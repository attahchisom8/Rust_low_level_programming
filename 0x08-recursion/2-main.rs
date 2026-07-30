mod strlen_recursion_2;
use strlen_recursion_2::_strlen_recursion;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let n: i32;
n = _strlen_recursion("Corbin Coleman\0");
println!("{}", n);
}