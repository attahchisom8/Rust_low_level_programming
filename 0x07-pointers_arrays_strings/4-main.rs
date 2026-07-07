mod strpbrk_4;
use strpbrk_4::_strpbrk;
use std::ffi::CStr;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let s = "hello, world\0";
let f = "world\0";
let t: *const u8;
t = _strpbrk(&s, &f);
unsafe {
	println!("{}", CStr::from_ptr(t as *const i8).to_str().unwrap());
}
}