use std::io::{self, Write};


/**
 * print_array - function to print elements of an array
 * @n: size of the array
 *
 * Mwthod: Smart pointer using Vec
 *
 * Return: void
 */

pub fn print_array(a: &Vec<i32>, n: usize) {
    let mut k: usize = 0usize;

    while k < n {
        print!("{}{}", a[k], if k != n -1 {", "} else {"\n"});
        k += 1;
    }
    io::stdout().flush().unwrap();
}
