global loader                       ; The entry symbol for ELF

MAGIC_NUMBER    equ 0x1BADB002      ; Define the magic number constant
CHECKSUM        equ -MAGIC_NUMBER   ; Calculate the checksum (magic number + checksum should equal 0)

section .text                       ; Start of the text (code) section
align 4                             ; The code must be 4 byte aligned
    dd MAGIC_NUMBER                 ; Write the magic number to machine code
    dd CHECKSUM                     ; and the checksum.
    
loader:                             ; The loader label (defined as entry point in linker script)
    mov eax, 0xCAFEBABE             ; place CAFEBABE in the register eax
.loop:
    jmp .loop                       ; Loop forever