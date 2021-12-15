; (c) 2021 - Febriyanto Nugroho <vmvm1071@gmail.com>

org 100h

        dec     bx
        push    bp
        push    dx
        dec     cx
        push    bx
        push    bp
        xchg    ax, ax
        dec     bp 
        inc     cx 
        dec     bx 
        dec     cx  
        push    bx 
        inc     bp 
        xchg    ax, ax
        xchg    ax, ax
        xchg    ax, ax
        xchg    ax, ax
        xchg    ax, ax
        xchg    ax, ax
        xchg    ax, ax
        xchg    ax, ax
        xchg    ax, ax
        xchg    ax, ax
        xor     ax, 212Ch
        sub     al, 5Fh
        push    ax
        sub     al, 7Fh
        xor     ax, 6D6Ah
        push    sp
        retn
