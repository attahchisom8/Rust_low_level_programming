/**
 * string_toupper - converts all lower cased cased characfer to upper case
 * @str: The given string;
 *
 * Method: raw pointer Method
 *
 * Return: a pointer to the modified string
 */

pub fn string_toupper(str: &mut [u8]) -> &[u8] {
    let mut ptr: *mut u8 = str.as_mut_ptr();

    unsafe {
        while *ptr != 0u8 {
            for k in 97..=122 {
                if *ptr == k {
                    *ptr = k -  32;
                    break;
                }
            }
            ptr = ptr.offset(1);
        }
        str
    }
}
