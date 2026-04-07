/**
 * _strcat - function to concertrnate two string writing
 * n number of bytes ffrom src to dest
 * @src: we will add this string to dest
 * @dest: The destination strjng that recieves src
 *
 * Method: reference method
 *
 * Return: pointer to dest
 */

 pub fn _strncat<'a>(dest: &'a mut [u8], src: &'a [u8], n: usize) -> &'a mut [u8] {
	// let mut s: = src.as_chars();
	let mut dest_len = 0;
	let mut src_len = 0;
	let mut k = 0;

	while dest[dest_len] != b'\0' {
		dest_len += 1;
	}

	while src[src_len] != 0u8 {
		src_len += 1;
	}

	while k < n {
		if k >= src_len {
			return dest;
		}
		dest[dest_len] = src[k];
		dest_len += 1;
		k += 1;
	}

	dest
 }