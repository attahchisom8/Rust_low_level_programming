mod rot13_100;
use rot13_100::rot13;
mod print_byte_arr;
use print_byte_arr::print_byte_arr;
use std::io::{self, Write};

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    unsafe {
    let mut str = String::from("ROT13 (\"rotate by 13 places\", sometimes hyphenated ROT-13) is a simple letter substitution cipher.\n\0");
    let mut s = str.as_bytes_mut();
    let mut p: &[u8];

    p = rot13(&mut s);
    print_byte_arr(&p);
    print!("------------------------------------\n");
    print_byte_arr(&s);
    print!("------------------------------------\n");
    p = rot13(&mut s);
    print_byte_arr(&p);
    print!("------------------------------------\n");
    print_byte_arr(&s);
    print!("------------------------------------\n");
    p = rot13(&mut s);
    print_byte_arr(&p);
    print!("------------------------------------\n");
    print_byte_arr(&s);
    io::stdout().flush().unwrap();
    }
}
