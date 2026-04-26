
/**
 * to_upper - capitalizes an alphabet
 * @c: the given byte
 *
 * Method: Reference method
 *
 * Return: the given byte
 */

fn to_upper(mut c: u8) -> u8 {
    if c >= 97 && c <= 122 {
        c -= 32;
    }
    c
}

/**
 * cap_string - Capitalizes the sart of a word before or after a delimiting byte
 * @str: The given string to Capitalizes
 *
 * Method: reference Method
 *
 * Return: The given strinng to Capitalize
 */

 pub fn cap_string(str: &mut [u8]) -> &[u8] {
    const DELIMS: [char; 13]= ['\t', '\n', ' ', ',', ';', '.', '!', '?', '"', '(', ')', '{', '}'];
    let mut k: usize = 0;
    let mut len = 0;

    while str[len] != 0u8 {
        len += 1;
    }

    str[0] = to_upper(str[0]);

    while str[k] != 0u8 {
        for delim in &DELIMS {
            if str[k] == *delim as u8 && (k + 1) < len {
                str[k + 1] = to_upper(str[k + 1]);
                break;
            }
        }
        k += 1;
    }
    str
 }
