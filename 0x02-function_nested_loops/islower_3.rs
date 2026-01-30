pub fn _islower<T: Into<char>>(c: T) -> i32 {
	let ch: char = c.into();
	let c_i32: i32 = ch as i32;

	for k in 97..=122 {
		if k == c_i32 {
			return 1;
		}
	}
	0
}