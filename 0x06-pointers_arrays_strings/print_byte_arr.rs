use std::io::{self, Write};

/**
 * print_byte_arrn - prints the byte in an array ti their
 * character equivalent
 * @bytes_arr: a refrence pointer to AN ARRAY OF BYTES
 * 
 * Return: void
 */

pub fn print_byte_arr(bytes_arr: &[u8]) {
	if bytes_arr.len() == 0 {
		return;
	}
	
	bytes_arr.iter().any(|byte| {
		if *byte == 0u8 {
			return true;
		}
		print!("{}", *byte as char);
		return false;
	});
	io::stdout().flush().unwrap();
}

/*fn main() {
    let b = [b'a', b'b', b'c'];
    print_byte_arr(&b);
}*/
