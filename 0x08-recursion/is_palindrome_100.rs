/**
 * is_palindrome - fundtion that checks if a string reads the same
 * when read backwards
 * @s: reference to the start of the start of the string
 * 
 * Method: reference method
 * 
 * Return: 1 if a palindrome else 0
 */

pub fn is_palindrome(mut s: &str) -> i32 {
	let len = s.len();
	let char_start: char;
	let char_end: char;

	if s == "" {
		return 1;
	}
	char_start = s.chars().next().unwrap();
	char_end = s[(len - 1)..].chars().next().unwrap();


	if len == 1 {
		return 1;
	}

	if len == 2 {
		if char_start == char_end {
			return 1;
		}
		return 0;
	}

	if char_start != char_end {
		return 0;
	}
	s = &s[1..len - 1];

	is_palindrome(s)
}
