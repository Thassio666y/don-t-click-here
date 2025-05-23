section .text
    global _start

_start:
    ; Simula uma espera com loops
    mov ecx, 5000000
.wait:
    dec ecx
    jnz .wait

    ; Agora sim, sair
    mov eax, 1
    xor ebx, ebx
    int 0x80
