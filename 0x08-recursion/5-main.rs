mod sqrt_recursion_5;
use sqrt_recursion_5::_sqrt_recursion;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let mut r;
r = _sqrt_recursion(1);
println!("{}", r);
r = _sqrt_recursion(1024);
println!("{}", r);
r = _sqrt_recursion(16);
println!("{}", r);
r = _sqrt_recursion(17);
println!("{}", r);
r = _sqrt_recursion(25);
println!("{}", r);
r = _sqrt_recursion(-1);
println!("{}", r);
}