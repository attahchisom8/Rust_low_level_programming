use crate::putchar::_putchar;

pub fn print_alphabet()
{
    for k in 97..=122
    {
        _putchar(k);
    }
    _putchar('\n');
}
