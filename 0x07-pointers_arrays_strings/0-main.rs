mod memset_0;
use memset_0::_memset;
use  std::io::{self, Write};


/**
* simple_print_buffer - prints buffer in hexa
* @buffer: the address of memory to print
* @size: the size of the memory to print
*
* Return: Nothing.
*/

fn simple_print_buffer(buffer: &[char], size: u32)
{
let mut i: u32 = 0;

while i < size {
if i % 10 != 0 {
print!(" ");
}
if (i % 10) == 0 && i != 0 {
print!("\n");
}
print!("0x{:02x}", buffer[i as usize] as u8);
i += 1;
}
print!("\n");
io::stdout().flush().unwrap();
}

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let mut buffer: [char; 98] = [0x00 as char; 98];
simple_print_buffer(&buffer, 98);
_memset(&mut buffer, 0x01 as char, 95);
print!("-------------------------------------------------
\n");
simple_print_buffer(&buffer, 98);

io::stdout().flush().unwrap();
}