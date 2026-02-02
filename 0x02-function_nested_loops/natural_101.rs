/**
 * sum_mutiples_below_u - get all the multiples of two integers below N
 * u: The primary integer
 * @m: first mutiple
 * @n: second multiple
 *
 * Return: sum of unique mutiples of m anz n below N
 */

fn sum_multiples_below_u(u: i32, m: i32, n: i32) -> i32 {
    let mut sum_n: i32 = 0;
    let mut sum_m:i32 = 0;

    if n >= u || n <= 0 {
        return 0;
    }

    if m >= u || m <= 0 {
        return 0;
    }

    for k in 1..u {
        if k % m == 0 {
            sum_m += k;
        } else if k % n == 0 {
            sum_n += k;
        }
    }
    sum_n + sum_m
}

fn main() {
    let mut u;
    let mut res;

    u = 10;
    res = sum_multiples_below_u(u, 3, 5);
    println!("sum mutiples of 3 and 5 below {} is {}", u, res);
    u = 1024;
    res = sum_multiples_below_u(u, 3, 5);
    println!("sum mutiples of 3 and 5 below {} is {}", u, res);
}
