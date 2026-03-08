mod putchar;
mod print_rev_4;
use print_rev_4::print_rev;

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    let str;

    str = "I do not fear computers. I fear the lack of them - Isaac Asimov";
    print_rev(str);
}
