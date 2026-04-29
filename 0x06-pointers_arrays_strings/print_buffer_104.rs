use std::io::{self, Write};

/**
 * is_printable - function that cjecks if a given character is printable
 * c: The given character
 *
 * Return: true if printable else false
 */

fn is_printable(c: u8) -> bool {
    if c >= 32 && c <= 126 {
        return true;
    }
    false
}

/**
 * print_buffer - prints abbuffer according to specified criteria
 * @b: ppinter to the buffer
 * size: the size of bytes to print from buffer
 *
 * Method: Reference Method
 *
 * Return: void
 */

pub fn print_buffer(b: &[u8], size: usize) {
    let mut k = 0;
    let mut p;
    let mut m;

    if (size as isize) < 0 {
        print!("\n");
        return;
    }

    while k < size {
        print!("{:08x}: ", k);

        p = 0;
        while p < 10 {
            if k + p < size {
                print!("{:02x}", b[k + p]);
            } else {
                print!(" ");
                print!(" ");
            }

            if k + p + 1 < size {
                print!("{:02x}", b[k + p + 1]);
            } else {
                print!(" ");
                print!(" ");
            }
            print!(" ");
            p += 2;
        }

        m = 0;
        while m < 10 && (k + m) < size {
            if is_printable(b[k + m]) {
                print!("{}", b[k + m] as char);
            } else {
                print!(".");
            }
            m += 1;
        }
        print!("\n");
        k += 10;
    }
    io::stdout().flush().unwrap();
}
