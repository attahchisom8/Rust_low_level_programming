use crate::putchar::_putchar;

/**
 * print_square - function to print a sqyare using '#'. Each print should
 * be on a new kine
 * @size: size of the square
 *
 * Return: void
 */

pub fn print_square(size: i32) -> () {
    if size <= 0 {
        _putchar('\n');
        return;
    }

    for _ in 0..size {
        for _ in 0..size {
            _putchar('#');
        }
        _putchar('\n');
    }
}
