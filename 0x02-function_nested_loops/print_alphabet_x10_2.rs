use crate::putchar::_putchar;

pub fn print_alphabet_x10() {
    let mut k =  0;

    while k <= 9 {
        for ch in 97..=122 {
            _putchar(ch);
        }
        _putchar('\n');
         k += 1;
    }
}