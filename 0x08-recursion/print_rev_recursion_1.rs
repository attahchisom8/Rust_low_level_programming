use putchar::_putchar;

/**
 * _print_rev_recursion - function that primt a string in
 * reverse ny way of recursion
 * @s: string to print in reverse
 * 
 * Method: reference method
 * 
 * Return: void
 */

pub fn _print_rev_recursion(s: &str) {
	let len: usize = s.len();

	rev_helper(s, len);
}

/**
 * rev_helper - helps in reversal printing
 * @s: the given string
 * @len: the length of the string
 * 
 * Return: void
 */

fn rev_helper(s: &str, len: usize) {
	let end_char: char;

	if len == 0 {
		return;
	}
	end_char = s[(len - 1)..].chars().next().unwrap();
	_putchar(end_char);
	rev_helper(s, len - 1);
}