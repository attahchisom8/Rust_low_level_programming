mod reset_to_98_0;
use reset_to_98_0::reset_to_98;

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    let mut n: i32;

    n = 402;
    println!("n={}", n);
    reset_to_98(&mut n);
    println!("n={}", n);
}
