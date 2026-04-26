/**
 * to_digit - convert a digitizable character to  digit
 * @c: the given character
 * 
 * Return: integer version of the character
 */

 fn to_digit(mut c: u8) -> u8 {
	c - b'0';
 }

 /**
	* rev_str - function to reverse a string
	@str: the given string

	Return: a pointer to the reversed string
*/

fn rev_str(str: &mut [u8]) -> &[u8] {
	let mut start: *mut u8 = str.as_mut_ptr();
	let end = start;

	unsafe {
		while *end != 0u8 {
			end = end.add(1);
		}

		while (start >= end) {
			let mut temp: u8 = *start;
			*start = *end;
			*end = temp;
			start = start.add(1);
			end = end.sub(1);
		}

		str
	}
}



 /**
	* nfinite_add - function that add two strings of anylength
	with digitizable characters
	@n1: the first string
	n2: the second string
	@r: buffer to save the sum
	size_r: the size og the buffer;

	Method: raw pointer method
  */

pub fn infinite_add<'a>(
	n1: &'a [u8],
	n2: &'a [u8],
	r: &'a mut [u8],
	size_r: usize
) -> 'a &[u8] {
	let carry = 0;
	let sum;
	let dig1;
	let dig2;
	let (len_n1, len_n2) = (0, 0);
	let longest;

	while n1[len_n1] != 0u8 {
		len_n1 += 1;
	}
	while n2[len_n2] != 0u8 {
		len_n2 += 1;
	}
	if len_n1 > len_n2 {
		longest = len_n1;
	} else {
		longest = len_n2;
	}

	let mut m1: *const u8 = rev_str(n1).as_ptr();
	let mut m2: *const u8 = rev_str(n2).as_ptr();

	unsafe {
		for k in 0..longest {
			if m1.offset(k).is_null() {
				dig1 = 0;
			} else {
				dig1 = to_digit(*m1.offset(k));
			}

			if m2.offset(k).is_null() {
				dig2 = 0;
			} else {
				dig2 = to_digit(*m2.offset(k));
			}

			sum = dig1 + dig2 + carry;
			carry = sum / 10;
			if k >= size_r {
				return 0;
			}
			*r.offset(k) = (sum % 10) as u8 + b'0';
		}

		if (carry > 0) {
			if (k >= size_r) {
				return 0;
			}
			*r.offset(k) = carry as u8 + b'0';
		}

		rev_str(r);
	}
}