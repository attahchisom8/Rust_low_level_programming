use crate::putchar::_putchar;

/**
 * jack_bauer - function to print 24 hour  time in  this format 00:00 to 23::59
 *
 * Return: void
 */

pub fn jack_bauer() {
    for hr_1 in 0..=2 {
        for hr_2 in 0..=9 {
            if hr_1 == 2 && hr_2 == 4 {
                break;
            }
            for min in 0..=5 {
                for sec in 0..=9 {
                    _putchar((hr_1 as u8 + b'0') as char);
                    _putchar((hr_2 as u8 + b'0') as char);
                    _putchar(':');
                    _putchar((min as u8 + b'0') as char);
                    _putchar((sec as u8 + b'0') as char);
                    _putchar('\n');
                }
            }
        }
    }
}
