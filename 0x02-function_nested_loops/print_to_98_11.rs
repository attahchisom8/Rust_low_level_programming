use std::io::{self, Write};

/**
 * print_to_98 - this function prints numbers starting from the number passed to
 * ut to 98
 *
 * Return: void
 */

pub fn print_to_98(n: i32) {
    if n >= 98 {
        for k in n..=98 {
            if n != 98 {
                print!(", {}", k);
            } else {
                print!("{k}");
            }
        }
    } else {
        for k in n..=98 {
            if k != 98 {
                print!("{}, ", k);
            } else {
                print!("{k}");
            }
        }
    }
    println!("");
    io::stdout().flush().unwrap();
}
