use crate::putchar::_putchar;

/**
 * print_triangle - function to print a triangle with the apex at the right
 * diagonal
 * @size: size of the triangle
 *
 * Return void
 */

pub fn print_triangle(size: i32) {
    if size <= 0 {
        _putchar('\n');
        return;
    }

    for row in 1..=size {
        let half_1_diag = size - row;
        let half_2_diag = row;

        for _ in 1..=half_1_diag {
            _putchar(' ');
        }
        for _ in 1..=half_2_diag {
            _putchar('#');
        }
        _putchar('\n');
    }
}
