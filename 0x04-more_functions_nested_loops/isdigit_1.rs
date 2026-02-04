/**
 * _isdigit - funtion to dneck if a given byte is a digit
 * @c: the given byte
 * 
 * Return: 1 if its a digit 0 otherwise
 */

 pub fn _isdigit(c: i32) -> u8 {
	for k in 48..=57 {
		if k == c {
			return 1;
		}
	}
	0
 }