/**
 * _strlen: function that return the length of a string
 * @s: pointer to the string
 *
 * Method: We wull use the SMART pointer approach Box<T> . Note this will allocate memeory on the
 * heap, so the best method is REFFENCE pointer but we just want to test Box<tT>
 *
 * Return: length of the string
 */

pub fn _strlen(s: &str) -> u64 {
    let mut len: u64 = 0;
    let str: Box<str> = Box::from(s);

    for _ in str.chars() {
        len += 1;
    }

    len
}
