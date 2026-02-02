use crate::putchar::_putchar;

/**
 * times_table - function to print 9x times table
 *
 * Return: void
 */

pub fn times_table() {
    let mut mutp: i32;

    for k in 0..=9 {
        for p in 0..=9 {
            mutp = k * p;
            if p > 0 {
                _putchar(',');
                _putchar(' ');
                if mutp <= 9 {
                    _putchar(' ');
                    _putchar((mutp as u8 + b'0') as char);
                } else {
                    _putchar(((mutp / 10) as u8 + b'0') as char);
                    _putchar(((mutp % 10) as u8 + b'0') as char);
                }

            } else {
                _putchar((mutp as u8 + b'0') as char);
            }
        }
        _putchar('\n');
    }
}
