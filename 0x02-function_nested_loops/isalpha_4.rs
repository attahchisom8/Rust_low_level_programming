/**
 * isalpha - function to check if a number represent a character whether
 * upper or loer case
 * @c: intger to represent charactrer
 * 
 * Return: 1 if its an alphabet else 0
 */

pub fn _isalpha<T: Into<char>>(c: T) -> i32 {
	let ch: char = c.into();
	let c_i32: i32 = ch as i32;

	if c >= 97 && c <= 122 {
		for k in 97..=122 {
			if k == c_i32 {
				return 1;
			}
		}
	} else {
		for k in 65..=90 {
			if k == c {
				return 1
			}
		}
	}
	0
}