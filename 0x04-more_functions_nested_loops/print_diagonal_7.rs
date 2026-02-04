use crate::putchar::_putchar;

/**
 * print_diagonal - function to print a diagonal using '\'. Each print should
 * be on a new kine
 * @n: the number of '$' to print
 *
 * Return: void
 */

pub fn print_diagonal(n: i32) -> () {
    if n <= 0 {
        _putchar('\n');
        return;
    }

    for k in 0..n {
        for _ in 1..=k {
            _putchar(' ');
        }
        _putchar('\\');
        _putchar('\n');
    }
}
