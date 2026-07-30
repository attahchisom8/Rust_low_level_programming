/**
 * is_prime_number - check if an input number is prime
 * @n: the number we are checking
 * 
 * Return: 1 if its a prime else 0
 */

pub fn is_prime_number(n: i32) -> i32 {
	prime_helper(n, 2)
}

/**
 * prime_helper - function that constrains variables variables
 * inorder to test the primality of the number
 * @n: the fixed variable
 * @p: the mohile variable
 * 
 * Return: 1 if prime else 0
 */

fn prime_helper(n: i32, p: i32) -> i32 {
	if n < 2 {
		return 0;
	}

	if p == n {
		return 1;
	}

	if n % p == 0 {
		return 0;
	}

	prime_helper(n, p + 1)
}