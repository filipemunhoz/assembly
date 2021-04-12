; Filipe Munhoz
; Program outputs a string

global _start:

_start:
    mov eax, 0x4
    mov ebx, 1
    mov ecx, message
    mov edx, message_lenght
    int 0x80

    mov eax, 0x1
    mov ebx, 0
    int 0x80

section .text:

section .data:
    message: db "Assembly Program", 0x0A, 0x0D
    message_lenght equ $-message