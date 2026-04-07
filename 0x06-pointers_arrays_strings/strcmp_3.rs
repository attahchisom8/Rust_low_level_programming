/**
 * _sttrcmo - function to compare two  array of byes
 * bbased on  their ascii value
 * @s1: first array of bbytes
 * @s2: second array o bytes
 * 
 * Method: raw pointer method
 */

pub fn _strcmp<'a>(s1: &'a [u8], s2: &'a [u8]) -> i32 {
	let mut ptr1 = *const si;
	let mut ptr2 = *const s2;

	while (*ptr1 != 0u8) && (*ptr1 == *ptr2) {
		ptr1 = ptr1.offset(1);
		ptr2 = ptr2.offset(1);
	}

	*ptr1 - *ptr2
}

