asm
.data
    message db 'Hello World', 0ah, 0

.code
    .startup
        push offset message
        call _puts
        add esp, 4

        call _getch
        xor eax, eax
    .exit

