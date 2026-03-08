use std::rc::Rc;
use std::cell::Refcell;

/**
 * rev_string - function to reverse a string in place
 * @s: string to reverse
 *
 * Method: We will use the SMART lointwr method Rc<T>
 *
 * Return: void
 */

 pub fn rev_string(s: &str) {
	let cellStr = Refcell(s.to_string());
	let mut rcStr = Rc(cellStr);
	let mut len = 0;

	for _ in s.chars() {
		len += 1;
	}
	let start = 0;
	let end = len - 1;

	while start >= end {
		let temp = rcStr.add(start);

		rcStr.add(start) = rcStr.add(end);
		rcStr.add(end) = temp;
		start += 1;
		end -= 1;
	}
 }