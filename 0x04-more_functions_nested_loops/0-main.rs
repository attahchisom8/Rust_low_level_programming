mod isupper_0;
use isupper_0::_isupper;

/**
* main - check the code.
*
* Return: Always 0.
*/
fn main() {
let mut c: char;
c = 'A';
println!("{}: {}", c, _isupper(c as u8 as i32));
c = 'a';
println!("{}: {}", c, _isupper(c as u8 as i32));
}