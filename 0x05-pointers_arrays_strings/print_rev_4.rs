use crate::putchar::_putchar;

/**
 * print_rev - prints a string in reverse
 * @s: stfing to print
 *
 * Method: We shall be using the raw pointer Method
 */

pub fn print_rev(s: &str) {
    let mut len = 0;
    let mut owned_str = s.to_string();

    owned_str.push('\0');

    unsafe {
        let ptr_s: *const u8 = owned_str.as_ptr();
        let mut ptr = ptr_s;

        while *ptr != b'\0' {
            len += 1;
            ptr = ptr.add(1); // or ptr.offset(1);
        }
    
        while len > 0 {
            let val = *ptr_s.add(len - 1);
            _putchar(val);
            len -= 1;
        }
        _putchar('\n');
    }
}
