use std::io::{self, Write};

/* *
 * main - execution point, this function print lower case characters
 * note ascii 65 is same as b'A' similarly ascii 48 is same as b'0' but u must
 * first declare the varaible as u8 (unsigned 8 bit integer 0 - 255)
 * only u8 can be cast to char
 *
 * Return: none
 */
fn main()
{
    let mut k: u8 = 97;

    while k <= 122
    {
        if k == 101 || k == 113
        {
            k += 1;
        }
        print!("{}", k as char);
        k += 1;
    }
    println!();
    io::stdout().flush().unwrap();
}
