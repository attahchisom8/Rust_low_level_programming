mod cap_string_6;
use cap_string_6::cap_string;
mod print_byte_arr;
use print_byte_arr::print_byte_arr;
/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
	const S: &str = "Expect the best. Prepare for the worst. Capitalize on what comes.\nhello world! hello-world 0123456hello world\thello world.hello world\n\0";
let mut str: [u8; S.len()] = *b"Expect the best. Prepare for the worst. Capitalize on what comes.\nhello world! hello-world 0123456hello world\thello world.hello world\n\0";
let ptr: &[u8];
ptr = cap_string(&mut str);
print_byte_arr(&ptr);
print_byte_arr(&str);
}