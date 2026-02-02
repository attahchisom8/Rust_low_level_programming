use crate::putchar::_putchar;

/**
 * print_times_table - function to print nx times table
 * @n: number of xtimes table to print
 *
 * Return: void
 */

pub fn print_times_table(n: i32) {
    let mut mutp: i32;

    if n > 15 || n < 0 {
        return;
    }

    for k in 0..=n {
        for p in 0..=n {
            mutp = k * p;
            if p > 0 {
                _putchar(',');
                _putchar(' ');
                if mutp <= 9 {
                    _putchar(' ');
                    _putchar(' ');
                    _putchar((mutp as u8 + b'0') as char);
                } else if mutp <= 99 {
                    _putchar(' ');
                    _putchar(((mutp / 10) as u8 + b'0') as char);
                    _putchar(((mutp % 10) as u8 + b'0') as char);
                } else {
                    _putchar(((mutp / 100) as u8 + b'0') as char);
                    _putchar((((mutp / 10) % 10) as u8 + b'0') as char);
                    _putchar(((mutp % 10) as u8 + b'0') as char);
                }

            } else {
                _putchar((mutp as u8 + b'0') as char);
            }
        }
        _putchar('\n');
    }
}
