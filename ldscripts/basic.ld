INCLUDE stm32f407.memory

ENTRY(_reset)

SECTIONS 
{  
    .int_vector_table : 
    {
        *(.int_vector_table)
    } > REGION_INT_VECTORS
  
    .text : 
    {
        *(.text)
    } > REGION_TEXT
}

