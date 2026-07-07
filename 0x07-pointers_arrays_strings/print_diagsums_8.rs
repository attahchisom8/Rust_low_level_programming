/**
 * primt_diagsums - prints the left and right diagonal sum
 * of a square metrics
 * @a: pointer to the square metrics
 * size: size of one side of the square
 * 
 * Method: Reference method
 * 
 * Return: void
 */

pub fn print_diagsums(a: &[i32], size: usize) {
	let total_size = size * size;
	let mut right_diag_sum = 0;
	let mut left_diag_sum = 0;
	let mut col = 0;


	while col < total_size {
		let row_const = col / size;
		let right_diag_idx = row_const * (size + 1);
		let left_diag_idx = size * (1 + row_const) - row_const - 1;

		if col == right_diag_idx {
			right_diag_sum += a[right_diag_idx];
		}

		if col == left_diag_idx {
			left_diag_sum += a[left_diag_idx];
		}
		col += 1;
	}
	println!("{right_diag_sum}, {left_diag_sum}");
}