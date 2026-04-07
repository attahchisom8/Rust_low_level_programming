/**
 * _strcat - function to concertrnate two string
 * @src: we will add this string to dest
 * @dest: The destination strjng that recieves src
 *
 * Method: reference method
 *
 * Return: pointer to dest
 */

 pub fn _strcat<'a>(dest: &'a mut [u8], src: &'a [u8]) -> &'a mut [u8] {
	// let mut s: = src.as_chars();
	let mut dest_len = 0;

	while dest[dest_len] != b'\0' {
		dest_len += 1;
	}

	for &s_chr in src {
		dest[dest_len] = s_chr;
		dest_len += 1;
	}

	dest
 }