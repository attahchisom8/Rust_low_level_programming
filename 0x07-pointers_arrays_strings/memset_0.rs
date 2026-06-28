/**
 * _memset - function that ffills a memory area with
 * n number of constant bytes
 * @s: pointer to the memory area
 * @b: constant byte to fill the memory area
 * @n: nukber of bytes to write to the memory area
 *
 * Method: referenca pointer method
 *
 * Return: A pointer to the memory area
 */

 pub fn _memset(s: &mut [char], b: char, n: u32) -> &[char] {
	let mut k: u32 = 0;

	while k < n {
		s[k as usize] = b;
		k += 1;
	}

	s
 }