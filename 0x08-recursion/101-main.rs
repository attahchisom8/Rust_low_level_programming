mod wildcmp_101;
use wildcmp_101::wildcmp;

fn main()
{
let mut r: i32;
r = wildcmp("main.c", "*.c");
println!("{}", r);
r = wildcmp("main.c", "m*a*i*n*.*c*");
println!("{}", r);
r = wildcmp("main.c", "main.c");
println!("{}", r);
r = wildcmp("main.c", "m*c");
println!("{}", r);
r = wildcmp("main.c", "ma********************************c");
println!("{}", r);
r = wildcmp("main.c", "*");
println!("{}", r);
r = wildcmp("main.c", "***");
println!("{}", r);
r = wildcmp("main.c", "m.*c");
println!("{}", r);
r = wildcmp("main.c", "**.*c");
println!("{}", r);
r = wildcmp("main-main.c", "ma*in.c");
println!("{}", r);
r = wildcmp("main", "main*d");
println!("{}", r);
r = wildcmp("abc", "*b");
println!("{}", r);
}
