mod string_toupper_5;
use string_toupper_5::string_toupper;
mod print_byte_arr;
use print_byte_arr::print_byte_arr;

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    const S: &str = "Look up!\n\0";
    let mut str: [u8; S.len()] = *b"Look up!\n\0";
    let  ptr;

    ptr = string_toupper(&mut str);
    print_byte_arr(&ptr);
    print_byte_arr(&str);
}
