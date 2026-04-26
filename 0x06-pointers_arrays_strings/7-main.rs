mod print_byte_arr;
use print_byte_arr::print_byte_arr;
mod leet_7;
use leet_7::leet;

/**
 * main - check the code for
 *
 * Return: Always 0.
 */
fn main()
{
    /* const S: &str = "Expect the best. Prepare for the worst. Capitalize on what comes.\n\0";
    let mut s: [u8; S.len()] = *b"Expect the best. Prepare for the worst. Capitalize on what comes.\n\0"; */
    unsafe {
    let mut str = "Expect the best. Prepare     for the worst. Capitalize on what comes.\n\0".to_string();
    let mut s = str.as_bytes_mut();
    let p: &[u8];

    p = leet(&mut s);
    print_byte_arr(&p);
    print_byte_arr(&s);
    }
}
