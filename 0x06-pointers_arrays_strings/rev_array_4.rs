/**
 * reverse_array + reverses the content of a string
 * @a: pointer to the array
 * n: sjze of the array
 *
 * Method: reference Method
 *
 * Return: pointer to the modified array
 */

pub fn reverse_array(a: &mut [i32], n: usize) -> &[i32] {
    // let mut len = 0;
    let mut k = 0;

    while k < n {
        let temp;
        if k >= (n / 2) {
            break;
        }
        temp = a[k];
        a[k] = a[n - k - 1];
        a[n - k -1] = temp;
        k += 1;
    }

    a
}
