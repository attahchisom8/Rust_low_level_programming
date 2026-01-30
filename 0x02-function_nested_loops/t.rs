mod putchar;
use crate::putchar::_putchar;

fn main() {
	_putchar(97);
	_putchar(0);
	let p = (1 + b'0') as char;
	_putchar(p);
	_putchar('\n');
}