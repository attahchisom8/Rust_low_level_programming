mod memcpy_1;
use memcpy_1::_memcpy;
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
let buffer2: [char; 98] = {
	let mut arr = ['\0'; 98];
	let arr2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14];
	for k in arr2 {
		arr[k] = char::from_u32(k as u32).unwrap();
	}
	arr
};
simple_print_buffer(&buffer, 98);
_memcpy(&mut buffer[49..], &buffer2, 10);
print!("-------------------------------------------------
\n");
simple_print_buffer(&buffer, 98);
io::stdout().flush().unwrap();
}