const Delim = [',' ';', '.', '!', '?', '"', '(', ')', '{', ')'];

/**
 * to_upper - capitalizes an alphabet
 * @c: the given byte
 *
 * Method: Reference method
 *
 * Return: the given byte
 */

fn to_upper(c: mut u8) -> u8{
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
