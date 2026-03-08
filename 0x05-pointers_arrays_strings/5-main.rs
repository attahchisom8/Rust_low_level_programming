mod rev_string_5;
use rev_string_5::rev_string;


/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let s: [char; 10] = *"My School";
println!("{:?}", s);
rev_string(s);
println!("{:?}", s);
}