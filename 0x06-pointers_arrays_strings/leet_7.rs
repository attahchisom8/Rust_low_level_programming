/**
 * leet - a function that encodes a sting into 01347
 * @str: The given string
 *
 * Method: Reference Method
 *
 * Return: pointer to the modufied string
 */

pub fn leet(str: &mut [u8]) -> &[u8] {
    let sm_arr: [char; 5] = ['a', 'e', 'l', 'o', 't'];
    let cap_arr: [char; 5] = ['A', 'E', 'L', 'O', 'T'];
    let val_arr: [u8; 5] = [52, 51, 49, 48, 55];
    let mut k = 0;

    while str[k] != 0u8 {
        for p in 0..5 {
            if str[k] == sm_arr[p] as u8 || str[k] == cap_arr[p] as u8 {
                str[k] = val_arr[p];
                break;
            }
        }
        k += 1;
    }
    str
}
