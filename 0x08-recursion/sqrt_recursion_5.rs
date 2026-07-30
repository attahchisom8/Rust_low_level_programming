/**
 * _sqrt_recursion - get the naturaal squeare root of a number
 * @n: The given number
 * 
 * Return: natural sqrt of n or -1 if it doesnt have
 * a natural square root
 */

pub fn _sqrt_recursion(n: i32) -> i32 {
	return sqrt_helper(n, 1);
}

/**
 * sqrt_helper - variable coinstrainer; helps us in our
 * search for a nafural square root
 * @n: the fixed vsriable
 * @m: the mobile variable
 * 
 * Rrturn: natural square root or -1
 */

pub fn sqrt_helper(n: i32, m: i32) -> i32 {
	if n <= 0 {
		return -1;
	}

	if m > (n / 2) + 1 {
		return -1;
	}

	if m * m == n {
		return m;
	}

	sqrt_helper(n, m + 1)
}