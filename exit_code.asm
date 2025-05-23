section .text
    global _start

_start:
    mov eax, 1      ; sys_exit
    mov ebx, 42     ; exit code 42
    int 0x80
