mod putchar;
use putchar::_putchar;
mod print_last_digit_7;
use print_last_digit_7::print_last_digit;

fn main() {
    let r: i32;

    print_last_digit(98);
    print_last_digit(0);
    r = print_last_digit(-1024);
    _putchar((b'0' + r as u8) as char);
    _putchar('\n');
}
