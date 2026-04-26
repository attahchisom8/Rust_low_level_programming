/**
 * rotate each character in the alphavets in 13 places
 * @str: The given strinng
 *
 * Method: Reference method
 *
 * Return: the rotated strinng
 */

pub fn rot13(str: &mut [u8]) -> &[u8] {
    let sm_arr = *b"abcdefghijklmnopqrstuvwxyz";
    let cap_arr =*b"ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    let  mut idx;
    let mut k = 0;

    while str[k] != 0u8 {
        for p in 0..26 {
            if str[k] == sm_arr[p] || str[k] == cap_arr[p] {
                idx = (p + 13) % 26;
                let sm_value = (str[k] == sm_arr[p]) as u8 * sm_arr[idx];
                let cap_value = (str[k] == cap_arr[p]) as u8 * cap_arr[idx];
                str[k] = sm_value + cap_value;

                break;
            }
        }
        k += 1;
    }
    str
}
