/**
 * |_strncpy - copies at mosr n bytes from src to dest
 * @src: source string
 * @dest: destinatiob string
 * 
 * Method: reference method
 * 
 * Return: dest
 */

 pub fn _strncpy<'a>(dest: &'a mut [u8], src: &'a [u8], n: usize) -> &'a [u8] {
	let mut src_len = 0;
	let mut dest_len = 0;
	let mut k = 0;

	while dest[dest_len] != 0u8 {
		dest_len += 1;
	}

	while src[src_len] != 0u8 {
		src_len += 1;
	}

	while k < n {
		if k >= src_len || k >= dest_len {
			dest[k] = b'\0';
			return &dest[..k];
		}
		dest[k] = src[k];
		k += 1;
	}

	dest
 }