mod swap_1;
use swap_1::swap_int;

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    let mut a: i32;
    let mut b: i32;

    a = 98;
    b = 42;
    println!("a={}, b={}", a, b);
    swap_int(&mut a, &mut b);
    printf("a={}, b={}", a, b);
}
