/**
 * factorial - calculates the factorial of a number
 * by way of recursion
 * @n: The guven number
 * 
 * Return: the factorial of n or -1 to indicate an error
 */

pub fn factorial(n: i32) -> i32 {
	if n < 0 {
		return -1;
	}

	if n == 0 {
		return 1;
	}

	n * factorial(n - 1)
}