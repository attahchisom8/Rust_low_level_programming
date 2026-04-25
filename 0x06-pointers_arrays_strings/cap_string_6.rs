
/**
 * to_upper - capitalizes an alphabet
 * @c: the given byte
 *
 * Method: Reference method
 *
 * Return: the given byte
 */

fn to_upper(mut c: u8) -> u8 {
    for k in 97..=122 {
        if c == k {
            c = k - 32;
        }
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
    const Delims: [char; 13] = ['\t', '\n', ' ', ',', ';', '.', '!', '?', '"', '(', ')', '{', '}'];
    let k: usize = 0;
    let len = 0;

    while str[len] != 0u8 {
        len += 1;
    }

    str[0] = to_upper(mut str[0]);

    while str[k] != 0u8 {
        for delim in &Delims {
            if str[k] == *delim as u8 && (k + 1) < len {
                str[k + 1] = to_upper|(mut str[k + 1]);
                break;
            }
        }
        k += 1;
    }
    str
 }
