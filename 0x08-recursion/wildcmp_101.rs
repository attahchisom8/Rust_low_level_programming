/**
 * wildcmp: function that compares the equality of two strings while the second
 * string can contain '*' that can replace characteers in the first string
 * @s1: first string
 * @s2: second string can contain '*'
 * 
 * Method: reference method
 * 
 * Return: 1 if equal else 9
 */

pub fn wildcmp(s1: &str, s2: &str) -> i32 {
	let len_s1 = s1.len();
	let len_s2 = s2.len();
	let mut s1_chars = s1.chars();
	let mut s2_chars = s2.chars();
	let s1_char: Option<char>;
	let s2_char: Option<char>;

	if len_s1 == 0 && len_s2 == 0 {
		return 1;
	}
	s1_char = s1_chars.next();
	s2_char = s2_chars.next();
	
	match (s1_char, s2_char) {
		(Some(c1), Some(c2)) if c1  == c2 => {
			wildcmp(s1_chars.as_str(), s2_chars.as_str())
		}

		(_, Some('*')) => {
			if len_s1 != 0 && wildcmp(s1_chars.as_str(), s2) == 1 {
				return 1;
			}
			return wildcmp(s1, s2_chars.as_str());
		}

		_ => 0
	}
}
