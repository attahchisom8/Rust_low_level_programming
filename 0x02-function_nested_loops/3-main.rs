mod putchar;
use putchar::_putchar;
mod islower_3;
use islower_3::_islower;

fn main()
{
    let mut r: i32; // note: convert this value to u8 b4 passing to _putchar

    r = _islower('H');
    _putchar((r as u8 + b'0') as char);
    r = _islower('o');
   _putchar((r as u8 + b'0') as char);
    r = _islower(108);
    _putchar((r as u8 + b'0') as char);
    _putchar('\n');
}
