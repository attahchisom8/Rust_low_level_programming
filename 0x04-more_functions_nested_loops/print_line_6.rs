use crate::putchar::_putchar;

/**
 * print_line - function to print a line using hyphen
 * @n: the number of hyphen to print
 *
 * Return: void
 */

pub fn print_line(n: i32) -> () {
    if n <= 0 {
        _putchar('\n');
        return;
    }

    for _ in 0..n {
        _putchar('_');
    }
    _putchar('\n');
}
