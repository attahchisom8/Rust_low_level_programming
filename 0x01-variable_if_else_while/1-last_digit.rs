use rand::Rng;

/**
 * there js no built in library in rust to generate random numbers
 * so we imported from cargo (whicj is external) and then create a project
 * with "cargo init proj" then copyvthjs main to proj/src/main.rs
 * we add rand with "cargo add rand" and then "cargo build" to generate an
 * executable. This file is in target/debug/proj/ it can then be copied to main
 * or working directory if u so wished
 */

fn main()
{
    let mut rng = rand::rng();
    let n: i32 = rng.random::<i32>();
    let last: i32 = n % 10;

    if last < 6 && last != 0
    {
        println!("Last digit of {} is {} and is less than 6 and not 0", n, last);
    }
    else if last == 0
    {
        println!("Last digit of {} is {} and is 0", n, last);
    }
    else
    {
        println!("Last digit of {} is {} and is greater than 5\n", n, last);
    }


}
