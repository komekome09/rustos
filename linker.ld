ENTRY(start)

SECTIONS{
    . = 1M;

    .boot :
    {
        /* ensure that the multiboot headers is at the beginning */
        *(.multiboot_header)
    }

    .text :
    {
        *(.text)
    }
}