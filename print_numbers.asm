section .data
nums db '1234567890', 0xA
len equ $ - nums

section .text
global _start

_start:
    ; Escreve os números 0 a 9
    mov eax, 4
    mov ebx, 1
    mov ecx, nums
    mov edx, len
    int 0x80

    ; Finaliza o programa
    mov eax, 1
    xor ebx, ebx
    int 0x80
