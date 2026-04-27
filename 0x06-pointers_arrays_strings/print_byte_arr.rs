use std::io::{self, Write};

/**
 * print_byte_arrn - prints the byte in an array ti their
 * character equivalent
 * @bytes_arr: a refrence pointer to AN ARRAY OF BYTES
 * 
 * Return: void
 */

pub fn print_byte_arr(bytes_arr: &[u8]) -> String {
	if bytes_arr.len() == 0 {
		return Default::default();
	}
	let mut chars_arr: Vec<char> = vec!['\0'; bytes_arr.len()];
	
	bytes_arr.iter().enumerate().any(|(idx, byte)| {
		if *byte == 0u8 {
			return true;
		}
		// print!("{}", *byte as char);
		chars_arr[idx] = *byte as char;
		return false;
	});
        // println!();
	io::stdout().flush().unwrap();

	chars_arr.iter().collect()
}

/*fn main() {
    let b = [b'a', b'b', b'c'];
    println!("{}", print_byte_arr(&b));
}*/
