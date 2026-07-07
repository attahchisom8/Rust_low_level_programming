use std::io::{self, Write};

/**
 * print_chessboard - function that orints a chessboard
 * @a: a pointer to an array
 * 
 * Return: boid
 */

pub fn print_chessboard(a: &[[char; 8]; 8]) {
	for k in 0..8 {
		for p in 0..8 {
			print!("{:?}", a[k][p]);
		}
		println!();
	}
	io::stdout().flush().unwrap();
}
