
section .data
    x dd 10
    y dd 50

    msg1 db 'X maior que Y', 0xa
    msg1_len equ $-msg1
    msg2 db 'Y maior que X', 0xa
    msg2_len equ $-msg2

section .text

global _start

_start:
    mov eax, DWORD[x]
    mov ebx, DWORD[y]
    cmp eax, ebx
    jge maior
    mov edx, msg2_len
    mov ecx, msg2
    jmp final


maior:
    mov edx, msg1_len
    mov ecx, msg1


final:
    mov eax, 4
    mov ebx, 1
    int 0x80
    mov eax, 1
    int 0x80





