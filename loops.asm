section .text
    global _start

_start:
    ; Loop de 10 vezes escrevendo comentários inúteis
    mov ecx, 10          ; contador
.loop:
    ; Isso é um loop inútil
    nop                  ; No operation
    ; Ainda nada acontece
    loop .loop

    mov eax, 1
    xor ebx, ebx
    int 0x80
