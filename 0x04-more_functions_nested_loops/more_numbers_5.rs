use crate::putchar::_putchar;

/**
 * more_numbers - prints numbers from 0 to 14 10x
 *
 * Return: void
 */

pub fn more_numbers() {
    let mut k = 0;

    while k < 10 {
        for p in 0..=14 {
            if p > 9 {
                _putchar(((p / 10) as u8 + b'0') as char);
            }
            _putchar(((p % 10) as u8 + b'0') as char);
        }
        _putchar('\n');
        k += 1;
    }
}
