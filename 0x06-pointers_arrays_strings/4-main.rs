use std::io::{self, Write};
mod rev_array_4;
use rev_array_4::reverse_array;


/**
 * main - check the code
 * @a: an array of integers
 * @n: the number of elements to swap
 *
 * Return: nothing.
 */
fn print_array(a: &[i32], n: usize) {
    let mut i: usize;

    i = 0;
    while i < n
    {
        if i != 0
        {
            print!(", ");
        }
        print!("{}", a[i]);
        i += 1;
    }
    print!("\n");
    io::stdout().flush().unwrap();
}

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    let mut a: [i32;13] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 98, 1024, 1337];

    print_array(&a, 13);
    reverse_array(&mut a, 13);
    print_array(&a, 13);
}
