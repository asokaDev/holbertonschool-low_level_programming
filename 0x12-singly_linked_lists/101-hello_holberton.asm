global main

extern printf

txt db 0x48, 0x65, 0x6C, 0x6C, 0x6F, 0x2C, 0x20, 0x48, 0x6F, 0x6C, 0x62, 0x65, 0x72, 0x74, 0x6F, 0x6E, 0x0A

section .text
main:
mov 	rdi, txt
mov	rax, 0
call	printf
mov	rax, 0
ret

