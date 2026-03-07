mod strlen_2;
use strlen_2::_strlen;

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    let str;
    len len: u64;

    str = "My first strlen!".to_string();
    len = _strlen(str);
    println!("{}", len);
