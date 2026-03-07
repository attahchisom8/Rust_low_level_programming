/**
 * swap_int - This function swaps the values pointed to by two refertence
 * @a; refence to the first int3rger
 * @b: refertence to the second int3rger
 *
 * We will be using REFERRENCEVPOINTERS
 *
 * Return: void
 */

pub fn swap_int(a: &mut i32, b: &mut i32) {
    let temp: i32;

    temp = *a;
    *a = *b;
    *b = temp;
}
