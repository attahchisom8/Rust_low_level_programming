mod rev_string_5;
use rev_string_5::rev_string;


/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let mut s: [u8; 9] = *b"My School";
s.iter().for_each(|&item| {
    println("{}", item as char);
});
rev_string(&mut s);
s.iter().for_each(|&item| {
    print("{}", item as char);
});
// println!("{:?}", s);
}
