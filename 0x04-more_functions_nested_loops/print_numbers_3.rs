use crate::putchar::_putchar;

/**
 * print_numbers - prints numbers from 0 to 9
 *
 * Return: void
 */

pub fn print_numbers() {
    let mut k = 48;

    loop
    {
        if k > 57 {
            break;
        }
        _putchar(k);
        k += 1;
    }
    _putchar('\n');
}
