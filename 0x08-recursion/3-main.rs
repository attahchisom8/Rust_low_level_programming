mod factorial_3;
use factorial_3::factorial;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let mut r: i32;
r = factorial(1);
println!("{}", r);
r = factorial(5);
println!("{}", r);
r = factorial(10);
println!("{}", r);
r = factorial(-1024);
println!("{}", r);
}