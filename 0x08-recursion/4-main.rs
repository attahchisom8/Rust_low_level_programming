mod pow_recursion_4;
use pow_recursion_4::_pow_recursion;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let mut r: i32;
r = _pow_recursion(1, 10);
println!("{}", r);
r = _pow_recursion(1024, 0);
println!("{}", r);
r = _pow_recursion(2, 16);
println!("{}", r);
r = _pow_recursion(5, 2);
println!("{}", r);
r = _pow_recursion(5, -2);
println!("{}", r);
r = _pow_recursion(-5, 3);
println!("{}", r);
}