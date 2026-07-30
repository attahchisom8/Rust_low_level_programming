/**
 * palindrome_helper - helps transverse a string from both ends
 * @start: reference to the start of the start of the string
 * @end: reference to the end of the string
 * 
 * Method: reference method
 * 
 * Return: 1 if a palindrome else 0
 */

pub fn is_palindrome(mut start: &str) -> i32 {
	let len = start.len();
	let char_start: char = start.chars().next().unwrap();
	let char_end: char = start[(len - 1)..].chars().next().unwrap();
	println!("char_start: {char_start}, char_end: {char_end}");

	if start == "" {
		return 1;
	}

	if len == 1 {
		return 1;
	}

	if char_start != char_end {
		return 0;
	}

	start = &start[1..len - 1];
	// end = start[0, start.len()];

	is_palindrome(start)
}