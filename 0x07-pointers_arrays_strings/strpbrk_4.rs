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

pub fn _strchr(s: &str, b: u8) -> Option<&str> {
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
 * strpbrk - function that locates the first occurence of a byte
 * from a set of bytes in a string
 * @s: The given string
 * @accept: The set of bytes
 * 
 * Method: Raw pointer method
 * 
 * Return: pointer to the first occurence in s of any of the bytes
 * in accept
 */

 pub fn _strpbrk<'a>(s: &'a str, accept: &'a str) -> *const u8 {
	let mut ptr: *const u8 = s.as_ptr();

	unsafe {
		while *ptr != 0u8 {
			if _strchr(accept, *ptr) != None {
				return ptr;
			}
			ptr = ptr.add(1);
		}

		std::ptr::null()
	}
 }