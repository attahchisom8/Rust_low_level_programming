mod isdigit_1;
use isdigit_1::_isdigit;

/**
* main - check the code.
*
* Return: Always 0.
*/
fn main() {
let mut c: char;
c = '0';
println!("{}: {}", c, _isdigit(c as u8 as i32));
c = 'a';
println!("{}: {}", c, _isdigit(c as u8 as i32));
}