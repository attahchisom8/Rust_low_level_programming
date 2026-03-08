use crate::putchar::_putchar;

/**
 * _puts - function to write a string to stdout followed by a new line
 * @str: string to write
 *
 * Method: Reference pojnter method
 *
 * Return: void
 */

pub fn _puts(str: &str) {
    for ch in str.chars() {
        _putchar(ch);
    }
    _putchar('\n');
}
