use std::io::{self, Write};

/**
 * fizzbuzz_n - a program that prints Fizz for all numbers divisible only by 3,
 * Buzz only by 5 and FizzBuzz by numbers divisible by 3 and 5
 * @n: the given number
 *
 * Return: void
 */

fn fizzbuzz_n(n: i32) -> ()  {
    if n <= 0 {
        println!("number must be greater than zero");
        return;
    }

    for k in 1..=n {
        if (k % 3) == 0 && (k % 5) != 0 {
            if k != n {
                print!("Fizz ");
            } else {
                print!("Fizz");
            }
        } else if (k % 3) != 0 && (k % 5) == 0 {
            if k != n {
                print!("Buzz ");
            } else {
                print!("Buzz");
            }
        } else if (k % 3) == 0 && (k % 5) == 0 {
            if k != n {
                print!("FizzBuzz ");
            } else {
                print!("FizzBuzz");
            }
        } else {
            print!("{k} ");
        }
    }
    println!();
    io::stdout().flush().unwrap();
}

/**
 * fizzbuzz_n_v2 - a program that prints Fiz, the shorter verssion
z for all numbers divisible only by 3,    * Buzz only by 5 and FizzBuzz by numbers divisible by 3 and 5                     * @n: the given number                   *                                        * Return: void                           */

fn fizzbuzz_n_v2(n: i32) {
    if n <= 0 {
        println!("number must be greater than zero");
        return;
    }

    for k in 1..=n{
        match (k % 3, k % 5) {
            (0, 0) => print!("FizzBuzz"),
            (0, _) => print!("Fizz"),
            (_, 0) => print!("Buzz"),
            (_, _) => print!("{k}"),
        }
        if k != n {
            print!(" ");
        }
    }
    println!();
    io::stdout().flush().unwrap();
}

fn main() {
    let mut n;

    n = -7;
    fizzbuzz_n(n);
    println!();
    n = 5;
    fizzbuzz_n(n);
    println!();
    n = 100;
    fizzbuzz_n(n);

    println!();
    println!("-------Fizzbuzz version 2---------");
    println!();
    n = -7;
    fizzbuzz_n_v2(n);
    println!();
    n = 5;
    fizzbuzz_n_v2(n);
    println!();
    n = 100;
    fizzbuzz_n_v2(n);
}
