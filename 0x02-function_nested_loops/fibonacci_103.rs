/**
 * fibonacci_n - return the nth term of a fibonacci series
 *
 * Return: void
 */

fn fibonacci_n(n: u64) -> u64 {
    let mut tm_1: u64 = 1;
    let mut tm_2: u64 = 2;
    let mut tm_next: u64 = 0;

    if n == 1 {
        return 1;
    }

    if n == 2 {
        return 2;
    }

    for _ in 3..=n {
        tm_next = tm_1 + tm_2;
        tm_1 = tm_2;
        tm_2 = tm_next;
    }
    tm_next
}

/**
 * sum_even_fibonacci - sum even terms less than 4 million in a fibonacci series
 * @integer argument
 *
 * Returm: the sum
 */

fn sum_even_fibonacci(n: u64) -> u64{
    let mut sum:u64 = 0;
    let mut tm: u64;

    for k in 1..=n {
        tm = fibonacci_n(k);
        if tm > 4000000 {
            break;
        }
        if tm % 2 == 0 {
            sum += tm;
        }
    }
    sum
}

fn main() {
    let res: u64;

    res = sum_even_fibonacci(50);
    println!("{}", res);
}
