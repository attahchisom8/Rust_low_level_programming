use std::mem::size_of;

/**
 * main - main entrty point
 *
 * Retrn: void
 */

fn main()
{
    println!("Size of a C char in rust: {} byte(s)", size_of::<char>());
    println!("Size of a C int in rust: {} byte(s)", size_of::<i32>());
    println!("Size of a C long int in rust: {} byte(s)", size_of::<i32>());
    println!("Size of a C long long int in rust: {} byte(s)", size_of::<i64>());
    println!("Size of a C float in rust: {} byte(s)", size_of::<f32>());
}
