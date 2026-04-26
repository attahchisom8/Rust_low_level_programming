use crate::putchar::_putchar;


/**
 * exp - raise a number/base to a hiven power
 * @base: the given number
 * @power: the power to raise base by
 *
 * Result: The result of the operation
 */

fn exp(base: u32, power: u32) -> u32 {
    let mut res: u32 = 1;

    for _ in 0..power {
        res *= base;
    }
    res
}

/**
 * print_number: prints a number to stdout withouf array, pointer or string
 * @n: the given number
 *
 * Return: void
 */

pub fn print_number(n: i32) {
    let mut num: u32 = n as u32;
    if n < 0 {
        _putchar('-');
        if n == -2147483648 {
            num = 2147483648;
        } else {
            num = -n as u32;
        }
    }
    let mut temp_n = num;
    let mut power = 0;

    while temp_n >= 10 {
        power += 1;
        temp_n /= 10;
    }

    let mut p: i32 = power as i32;
    while p >= 0 {
        let char_num = ((num / exp(10, p as u32)) % 10) as u8 + b'0';
        _putchar(char_num);
        p = p - 1;
    }
}
