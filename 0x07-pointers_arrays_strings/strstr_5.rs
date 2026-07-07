
/**
 * strstr - function that locates a string (substring) within
 * another string
 * @heystack: the given string
 * @needle: the substring
 * 
 * Method: Raw pointer
 * 
 * Return: first pccurence of the string needle in heystack pr null
 */

pub fn _strstr<'a>(heystack: &'a str, needle: &'a str) -> *const u8 {
	let  mut ptr_h = heystack.as_ptr();
	let  ptr_n = needle.as_ptr();

	unsafe {
		while *ptr_h != 0u8 {
			let mut temp_h = ptr_h;
			let mut temp_n = ptr_n;
			while *temp_n != 0u8 && *temp_n == *temp_h {
				temp_n = temp_n.add(1);
				temp_h = temp_h.add(1);
			}
			if *temp_n == 0u8 {
				return ptr_h;
			}
			ptr_h = ptr_h.add(1);
		}
		std::ptr::null()
	}
}