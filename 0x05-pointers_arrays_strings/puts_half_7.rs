use crate::putchar::_putchar;

/**
 * _puts_half - function to write the lalf end of a string to stdout followed by a new line
 * @str: string to write
 *
 * Method: Reference pojnter method
 *
 * Return: void
 */

pub fn puts_half(str: &str) {
    let mut len = 0;
    let len1;

    for _ in str.chars() {
        len += 1;
    }

    len1 = len / 2;
    for k in len1..len  {
        let bytes: Vec<u8> = str.bytes().collect();
        _putchar(bytes[k]);
    }
    _putchar('\n');
}
