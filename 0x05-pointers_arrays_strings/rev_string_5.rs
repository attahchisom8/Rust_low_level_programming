/**
 * rev_string - function to reverse a string in place
 * @s: string to reverse
 *
 * Method: We will use the REFERNCE pointer method
 *
 * Return: void
 */

 pub fn rev_string(s: mut Vec<char>) {
	let mut s = s.to_vec().chars().collect();s
	let mut len = 0;

	for _ in s {
		len += 1;
	}
	let start = 0;
	let end = len - 1;

	while start <= end {
		let temp = s[start];

		s[start] = s[end];
		s[end] = temp;
		start += 1;
		end -= 1;
	}
	s.into_iter().collect();
 }