mod strncat_1;
use strncat_1::_strncat;
mod print_byte_arr;
use print_byte_arr::print_byte_arr;


/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let mut s1: [u8; 98] = [0u8; 98];
s1[..6].copy_from_slice(b"Hello ");
let s2: [u8; 8] = *b"World!\n\0";
let mut ptr: &mut [u8];
print_byte_arr(&s1);
println!();
print_byte_arr(&s2);
ptr = _strncat(&mut s1, &s2, 1);
print_byte_arr(&ptr);
println!();
print_byte_arr(&s1);
println!();
print_byte_arr(&s2);
ptr = _strncat(&mut s1, &s2, 102);
print_byte_arr(&ptr);
// print_byte_arr(&ptr);
}