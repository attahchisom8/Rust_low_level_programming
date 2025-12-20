use rand::Rng;

fn main()
{
    let mut rng = rand::rng();
    let n: i32 = rng.random::<i32>();

    if n > 0
    {
        println!("{} is positive", n);
    }
    else if n < 0
    {
        println!("{} is negetive", n);
    }
    else
    {
        println!("{} is zero", n);
    }
}
