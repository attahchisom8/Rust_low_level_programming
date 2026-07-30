use putchar::_putchar;

/**
 * puts_recursion - function that print a strimg by
 * way of recursion
 * @s: pointer to the string to print
 * 
 * Method: reference method
 * 
 * Return: void
 */

pub fn _puts_recursion(s: &str) {
	let len: usize = s.len();
	let first_chr: char;

	if len == 0 {
		_putchar('\n');
		return;
	}
	first_chr = s[0..1].chars().next().unwrap();
	_putchar(first_chr);

		_puts_recursion(&s[1..]);
}

 