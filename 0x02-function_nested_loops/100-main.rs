mod putchar;
use putchar::_putchar;
mod times_table_100;
use times_table_100::print_times_table;

fn main() {
    print_times_table(3);
    _putchar('\n');
    print_times_table(5);
    _putchar('\n');
    print_times_table(98);
    _putchar('\n');
    print_times_table(12);
}
