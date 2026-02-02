use std::io::{self, Write};

/**
 * fibonacci_50 - program to print the first 50 terns if the fibonacci series
 *
 * Return: void
 */

fn fibonacci_50() {
    let mut tm_1: u64 = 1;
    let mut tm_2: u64 = 2;
    let mut tm_next: u64;

    print!("{}, {}", tm_1, tm_2);
    for _ in 3..=50 {
        tm_next = tm_1 + tm_2;
        tm_1 = tm_2;
        tm_2 = tm_next;
        print!(", {}", tm_next);
    }
    io::stdout().flush().unwrap();
    println!();
}

fn main() {
    fibonacci_50();
}
