mod strspn_3;
use strspn_3::_strspn;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let s = "hello, world\0";
let f = "oleh\0";
let n: u32;
n = _strspn(&s, &f);
println!("{}", n);
}