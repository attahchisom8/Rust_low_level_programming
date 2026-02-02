use std::io::{self, Write};

/**
 * fibonacci_98 - program to print the first 98 terns if the fibonacci series
 *
 * Return: void
 */

fn fibonacci_98() {
    let mut tm_1: u128 = 1;
    let mut tm_2: u128 = 2;
    let mut tm_next: u128;

    print!("{}, {}", tm_1, tm_2);
    for _ in 3..=98 {
        tm_next = tm_1 + tm_2;
        tm_1 = tm_2;
        tm_2 = tm_next;
        print!(", {}", tm_next);
    }
    io::stdout().flush().unwrap();
    println!();
}

fn main() {
    fibonacci_98();
}
