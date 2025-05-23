section .text
global _start

_start:
    ; Uma matemática que não muda nada
    mov eax, 100
    add eax, 50
    sub eax, 50
    add eax, 20
    sub eax, 20

    ; Encerrando a "conta"
    mov eax, 1
    xor ebx, ebx
    int 0x80
