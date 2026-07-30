/**
 * _pow_recursion - function that calculates the value of
 * x raised to the power of y
 * x: the given number
 * @y: the power to raise x to
 * 
 * Return: the value of the operation
 */

pub fn _pow_recursion(x: i32, y: i32) -> i32 {
	if y < 0 {
		return -1;
	}

	if y == 0 {
		return 1;
	}

	x * _pow_recursion(x, y - 1)
}
