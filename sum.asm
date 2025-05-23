section .data
    result db 0

section .text
    global _start

_start:
    mov eax, 5
    add eax, 7
    mov [result], al

    mov eax, 1
    xor ebx, ebx
    int 0x80
