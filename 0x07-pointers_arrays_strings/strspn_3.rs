use std::ffi::CStr;

/**
 * _strchr - function that check if a byte exists in a string
 * and retuurn it
 * @s: the  given string
 * @b: the given byte
 * 
 * Method: raw poimter method
 * 
 * Return: pointer to the given byte or null
 */

 fn _strchr(s: &str, b: u8) -> Option<&str> {
	let mut ptr_s: *const u8 = s.as_ptr();

	unsafe {
		while *ptr_s != 0u8 {
			if *ptr_s == b {
				let c_str = CStr::from_ptr(ptr_s as *const i8);
				return Some(c_str.to_str().unwrap());
			}
			ptr_s = ptr_s.add(1);
		}

		None
	}
 }


/**
 * _strspn - function that returns the nuber of expected bytes in the
 * intial sefmment of a string
 * @s: The given string of bytes
 * @accept: a string of expected bytes
 * 
 * Method: reference method
 * 
 * Return: The number o bytes in the initoal segment of s consisting only
 * of bytes from accept
 */

pub fn _strspn<'a>(s: &'a str, accept: &'a str) -> u32 {
	let mut init_segment_len = 0;

	for byte in s.bytes() {
		if _strchr(accept, byte) != None {
			init_segment_len += 1;
		} else {
			break;
		}
	}

	init_segment_len
}