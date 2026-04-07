mod strncpy_2;
use strncpy_2::_strncpy;
mod print_byte_arr;
use print_byte_arr::print_byte_arr;
use std::io::{self, Write};

/**
* main - check the code
*
* Return: Always 0.
*/

fn main()
{
let mut s1: [u8; 99] = [0u8; 99];
let mut ptr: &[u8];
let mut i: usize = 0;
while i < 98 {
	s1[i] = b'*';
	i += 1;
}

print_byte_arr(&s1);
println!();
ptr = _strncpy(&mut s1, b"First, solve the problem. Then, write the code\n\0", 5);
print_byte_arr(&ptr);
println!();
print_byte_arr(&s1);
println!();
ptr = _strncpy(&mut s1, b"First, solve the problem. Then, write the code\n\0", 90);
print_byte_arr(&ptr);
print_byte_arr(&s1);

i = 0;
while i < 98 {
if i % 10 != 0 {
	print!(" ");
	}
	if (i % 10) == 0 && i != 0 {
		print!("\n");
	}
		print!("0x{:02x}", s1[i]);
		i += 1;
	}
	print!("\n");

	io::stdout().flush().unwrap();
}