use std::io::{self, Write};

/**
 * print - this unction behaves lile printf and ould have
 * u manaully add a newline
 *
 * Return: vouid
 */

fn main()
{
    print!("and that piece of art is useful\" -Dora Korpar, 2015-10-19\n");
    io::stdout().flush().unwrap();
}

