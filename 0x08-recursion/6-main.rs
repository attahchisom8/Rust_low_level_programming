mod is_prime_number_6;
use is_prime_number_6::is_prime_number;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let mut r;
r = is_prime_number(1);
println!("{}", r);
r = is_prime_number(1024);
println!("{}", r);
r = is_prime_number(16);
println!("{}", r);
r = is_prime_number(17);
println!("{}", r);
r = is_prime_number(25);
println!("{}", r);
r = is_prime_number(-1);
println!("{}", r);
r = is_prime_number(113);
println!("{}", r);
r = is_prime_number(7919);
println!("{}", r);
}