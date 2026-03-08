/**
 * rev_string - function to reverse a string in place
 * @s: string to reverse
 *
 * Method: We will use the REFERNCE pointer method
 *
 * Return: void
 */

 pub fn rev_string(s: &mut [u8]) {
	let mut len = 0;

	for _ in s.iter() {
		len += 1;
	}
        if len == 0 {
            return;
        }

	let mut start = 0;
	let mut end = len - 1;

	while start <= end {
		let temp = s[start];

		s[start] = s[end];
		s[end] = temp;
		start += 1;
		end -= 1;
	}
 }
