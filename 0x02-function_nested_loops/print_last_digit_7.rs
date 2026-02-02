use crate::putchar::_putchar;

/**
 * print_last_digit - function to ptint last digit of a number
 * @n: the given number
 *
 * Return: the absolute value of the last digit
 */

pub fn print_last_digit(n: i32) -> i32{
    let mut last:i32;

    last = n % 10;
    if last < 0 {
        last = -last;
    }
    _putchar((last as u8 + b'0') as char);
    last
}
