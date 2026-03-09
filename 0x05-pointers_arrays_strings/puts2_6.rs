use crate::putchar::_putchar;

/**
 * puts2 - function to write even ind3xed characters in a string to stdout followed
 * by a new line
 * @str: string to write
 *
 * Method: Reference pojnter method
 *
 * Return: void
 */

pub fn puts2(str: &str) {
    let mut k = 0;

    for ch in str.chars() {
        if k % 2 != 0 {
        } else {
            _putchar(ch);
        }
        k += 1;
    }
    _putchar('\n');
}
