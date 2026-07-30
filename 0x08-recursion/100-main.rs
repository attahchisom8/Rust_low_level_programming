mod is_palindrome_100;
use is_palindrome_100::is_palindrome;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let mut r: i32;
r = is_palindrome("level");
println!("{}", r);
r = is_palindrome("redder");
println!("{}", r);
r = is_palindrome("test");
println!("{}", r);
r = is_palindrome("step on no pets");
println!("{}", r);
}