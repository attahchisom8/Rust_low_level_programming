/**
 * set_string - fuction that set the value of a pointer to
 * another value
 * @s: a double poinrer: string to ne set
 * @to: value to set s to
 * 
 * Return:void
 */

pub fn set_string<'a>(s: & mut &'a str, to: &'a str) {
	*s = to;
}