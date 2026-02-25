.model small
.stack 100h
.code

start:
    mov ax, 56h
    mov bx, 0A1h
    mul ax

    mov ah, 4Ch
    int 21h

end start