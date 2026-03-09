/**
 * _strcpy: copy data from src to dest
 * @pointer to first string
 * @dest: pointer to a buffer
 *
 * method: RAW pionter and SMART pointer
 */

pub fn _strcpy<'a>(dest: &'a mut [u8], src: &'a str) -> &'a [u8] {
    let mut ptr_str: *const u8 = src.as_ptr();
    let mut len = 0;

    unsafe {
        for (idx, _) in src.bytes().enumerate() {
            let char_u8 = *ptr_str;

            dest[idx] = char_u8;
            ptr_str = ptr_str.offset(1);
            len += 1;
        }

    }
    &dest[..len]
}
