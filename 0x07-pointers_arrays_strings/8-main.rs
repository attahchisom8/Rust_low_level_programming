mod print_diagsums_8;
use print_diagsums_8::print_diagsums;
/**
* main - check the code
*
* Return: Always 0.
*/
fn main ()
{
let c3: [[i32; 3]; 3] = [
[0, 1, 5],
[10, 11, 12],
[1000, 101, 102],
];
let c5: [[i32; 5]; 5] = [
[0, 1, 5, 12124, 1234],
[10, 11, 12, 123521, 12512],
[1000, 101, 102, 12545, 214543435],
[100, 1012451, 11102, 12545, 214543435],
[10, 12401, 10452, 11542545, 1214543435],
];
print_diagsums(&c3.as_flattened(), 3);
print_diagsums(&c5.as_flattened(), 5);
}