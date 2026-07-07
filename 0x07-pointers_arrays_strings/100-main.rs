mod set_string_100;
use set_string_100::set_string;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let s0 = "Bob Dylan";
let mut s1 = "Robert Allen";
println!("{}, {}", s0, s1);
set_string(& mut s1, &s0);
println!("{}, {}", s0, s1);
}