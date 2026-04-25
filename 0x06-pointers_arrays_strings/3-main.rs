mod strcmp_3;
use strcmp_3::_strcmp;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let s1: [u8;5] = *b"Hello";
let s2: [u8;6] = *b"World!";
println!("{}", _strcmp(&s1, &s2));
println!("{}", _strcmp(&s2, &s1));
println!("{}", _strcmp(&s1, &s1));
}
