mod print_buffer_104;
use print_buffer_104::print_buffer;
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
    let buffer: &[u8] = b"This is a string!\0And this is the rest of the #buffer :)\x01\x02\x03\x04\x05\x06\x07#cisfun\n\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\x20\x21\x34\x56#pointersarefun #infernumisfun\n\0";

    print_byte_arr(&buffer);
    print!("\n");
    print!("---------------------------------\n");
    print_buffer(&buffer, buffer.len());
    io::stdout().flush().unwrap();
}

