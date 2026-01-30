use std::io::{self, Write};

/**
 * _putchar: function that prints a character to the console
 * @c: a generic type constrained by a trait Into<char> to accept
 * a char or any type that implent Into<char> like u8, u32
 * 
 * Return: 1 on success, -1 on failure
 */

pub fn _putchar<T: Into<char>>(c: T) -> i32 {
    /* we want to write a rust equivalent of write(1, &c, 1) */
    let chr: char = c.into();
    let res = write!(io::stdout(), "{}", chr);
    if io::stdout().flush().is_err()  {
        return -1
    }

    match res {
        Ok(_) => 1,
        Err(_) => -1,
    }
}