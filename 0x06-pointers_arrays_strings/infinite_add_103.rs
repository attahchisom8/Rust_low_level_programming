/**
 * to_digit - convert a digitizable character to  digit
 * @c: the given character
 * 
 * Return: integer version of the character
 */

 fn to_digit(mut c: u8) -> u8 {
     if c >= 48 && c <= 57 {
         c -= 48;
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

	unsafe {
                end = start;
		while *end != 0u8 {
			end = end.add(1);
		}
                end = end.sub(1);

		while start < end {
			let temp: u8 = *start;
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
) -> Result<&'a [u8], i32> {
	let mut carry = 0;
	let mut sum;
	let mut dig1;
	let mut dig2;
	let (mut len_n1, mut len_n2) = (0, 0);
	let longest;
        let mut k: isize = 0;

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
        let (p1, p2) = (len_n1 - 1, len_n2 - 1);

	unsafe {
            let m1: *const u8 = n1.as_ptr();
            let mut m1_end = m1.offset(p1 as isize);
            let m2: *const u8 = n2.as_ptr();
            let mut m2_end = m2.offset(p2 as isize);
            let rr: *mut u8 = r.as_mut_ptr();


            while k < longest as isize {
                if m1_end < m1 {
                    dig1 = 0;
                } else {
		    dig1 = to_digit(*m1_end);
		}

		if m2_end < m2 {
		    dig2 = 0;
		} else {
		    dig2 = to_digit(*m2_end);
		}

		sum = dig1 + dig2 + carry;
		carry = sum / 10;
		if k >= size_r as isize {
                    return Err(0);
		}
		*rr.offset(k) = (sum % 10) as u8 + 48;
                k += 1;
                m1_end = m1_end.offset(-1);
                m2_end = m2_end.offset(-1);
            }

            if carry > 0 {
                if k >= size_r as isize {
                    return Err(0);
                }
                *rr.offset(k) = carry as u8 + 48;
                k += 1;
            }
            if k >= size_r as isize {
                return Err(0);
            }
            *rr.offset(k) = 0u8;
            Ok(rev_str(r))
        }
}
