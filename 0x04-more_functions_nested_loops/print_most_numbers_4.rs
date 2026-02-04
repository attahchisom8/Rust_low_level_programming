use crate::putchar::_putchar;

/**
 * print_most_numbers - print numbers from 0 to 9 skipping only 2 and 4
 *
 * Return: void
 */

pub fn print_most_numbers() {
    for k in 48..=57 {
        if k == 50 || k == 52 {
            continue;
        }
        _putchar(k);
    }
    _putchar('\n');
}
