/**
 * to_digit - convert a digitizable character to  digit
 * @c: the given character
 * 
 * Return: integer version of the character
 */

 fn to_digit(mut c: u8) -> u8 {
     if c >= 48 && c <= 57 {
         c -= b'0';
     }
     c
 }

 /**
	* rev_str - function to reverse a string
	@str: the given string

	Return: a pointer to the reversed string
*/

fn rev_str(str: &mut [u8]) -> &[u8] {
	let mut start: *mut u8 = str.as_mut_ptr();
	let mut end;
        println!("str b4 reverse: {:?}", str);

	unsafe {
                while *start == 0u8 {
                    start = start.add(1);
                }
                end = start;
		while *end != 0u8 {
			end = end.add(1);
		}

		while start <= end {
			let temp: u8 = *start;
			*start = *end;
			*end = temp;
			start = start.add(1);
			end = end.sub(1);
		}
                println!("str after reberse: {:?}", str);

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
) -> &'a [u8] {
	let mut carry = 0;
	let mut sum;
	let mut dig1;
	let mut dig2;
	let (mut len_n1, mut len_n2) = (0, 0);
	let longest;
        let mut k: isize = 0;
        let mut p1: Vec<u8> = n1.to_vec();
        let mut p2: Vec<u8> = n2.to_vec();

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

	let m1: *const u8 = rev_str(&mut p1).as_ptr();
	let m2: *const u8 = rev_str(&mut p2).as_ptr();
        let rr: *mut u8 = r.as_mut_ptr();

	unsafe {
		while k < longest as isize {
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
			if k >= size_r as isize {
				return &[b'0'];
			}
			*rr.offset(k) = (sum % 10) as u8 + b'0';
                        k += 1;
		}

		if carry > 0 {
			if k >= size_r as isize {
				return &[b'0'];
			}
			*rr.offset(k) = carry as u8 + b'0';
		}

		rev_str(r)
	}
}
