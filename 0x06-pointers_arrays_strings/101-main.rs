mod putchar;
use putchar::_putchar;
mod print_number_101;
use print_number_101::print_number;

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    print_number(98);
    _putchar('\n');
    print_number(402);
    _putchar('\n');
    print_number(1024);
    _putchar('\n');
    print_number(0);
    _putchar('\n');
    print_number(-98);
    _putchar('\n');
    print_number(2147483647);
    _putchar('\n');
    print_number(-2147483648);
    _putchar('\n');
}
