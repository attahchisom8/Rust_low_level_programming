mod rev_string_5;
use rev_string_5::rev_str;


/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let s: [u8; 10] = *b"My School";
println!("{:?}", s);
rev_string(s);
println!("{:?}", s);
}