mod strcpy_9;
use strcpy_9::_strcpy;
use std::io::{self, Write};

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    let mut s1: [u8; 98] = [0u8;98];
    let ptr;

    ptr = _strcpy(&mut s1, "First, solve the problem. Then, write the code\n");

    println!("Copied String:");
    ptr.iter().for_each(|item| {
        print!("{}", *item as char);
    });
    println!();

    println!("Source String:");
    s1.iter().for_each(|item| {
        if *item == b'\0' {
            return;
        }
        print!("{}", *item as char);            });

    io::stdout().flush().unwrap();
    println!();
}
