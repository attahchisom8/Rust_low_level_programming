mod strchr_2;
use strchr_2::_strchr;
use std::io::{self, Write};
use std::ffi::CStr;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let s: &str = "hello\0";
let f: *const u8;
f = _strchr(s, 'l');
if f != std::ptr::null()
{
	unsafe {
	let c_str = CStr::from_ptr(f as *const i8);
print!("{}\n", c_str.to_str().unwrap());
	}
}
io::stdout().flush().unwrap();
}