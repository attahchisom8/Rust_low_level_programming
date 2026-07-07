/**
 * _strchr - function to locate a character in a string
 * @s: pointer to the given strigg
 * @c: the character we look for
 * 
 * Return: pointer to the first of the  character
 */

pub fn _strchr(s: &str, c: char) -> *const u8 {
	let mut ptr: *const u8 = s.as_ptr();
	let mut len_s = 0;
	let mut k = 0;

	unsafe {
		let mut ptr2 = ptr;
		while *ptr2 != 0u8 {
			len_s += 1;
			ptr2 = ptr2.offset(1);
		}

		while k < len_s {
			if *ptr == c as u8 {
				return ptr;
			}
			ptr = ptr.offset(1);
			k = k + 1;
		}

		std::ptr::null()
	}
}
