/**
 * _memcpy - functiom that copies at most n byteds from
 * area to another
 * @dsrc: the source memory ares to copy from
 * @dest: The destination memory area to copy to
 * @n: number of bytes to cpy from src to dest
 * 
 * Method: Reference method
 * 
 * Return: pointer to dest
 */

pub fn _memcpy<'a>(dest: &'a mut [char], src: &'a [char], n: u32) -> &'a [char] {
	let mut k: u32 = 0;
	let len_dest = dest.len();

	while k < n {
		if k as usize >= len_dest {
			return dest;
		}
		dest[k as usize] = src[k as usize];
		k += 1;
	}
	dest
}