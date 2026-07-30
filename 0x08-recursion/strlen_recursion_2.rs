use std::ffi::CStr;

/**
 * _strlen_recursion - function that returns the length of a
 * string by recursion
 * @s: pointer to the string
 * 
 * Method: raw pointer
 * 
 * Return: length of the string
 */

pub fn _strlen_recursion(s: &str) -> i32 {
	let ptr = s.as_ptr();
	let c_str;

	unsafe {
		if *ptr == 0u8 {
			return 0;
		}
		c_str = CStr::from_ptr(ptr.add(1) as *const i8);

		1 + _strlen_recursion(c_str.to_str().unwrap())
	}
}