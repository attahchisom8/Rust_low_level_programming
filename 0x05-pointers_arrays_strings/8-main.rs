mod putchar;
mod print_array_8;
use print_array_8::print_array;

/**
 * main - check the code for
 *
 * Return: Always 0.
 */
fn main()
{
    let mut array: Vec<i32> = vec![];

    array.push(98);
    array.push(40);
    array.push(-198);
    array.push(298);
    array.push(-1024);
    print_array(&array, 5);
}
