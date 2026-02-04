/**
 * _isupper - function to check if a given byte represents
 * an uppercase character
 * @c: the given byte
 * 
 * Return: 1 if its an uppercase character
 */

 pub fn _isupper(c: i32) -> u8 {
	for k in 65..=90 {
		if c == k {
			return 1;
		}
	}
	0
 }