mod print_chessboard_7;
use print_chessboard_7::print_chessboard;

/**
* main - check the code
*
* Return: Always 0.
*/
fn main()
{
let board: [[char; 8]; 8] = [
['r', 'k', 'b', 'q', 'k', 'b', 'k', 'r'],
['p', 'p', 'p', 'p', 'p', 'p', 'p', 'p'],
[' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '],
[' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '],
[' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '],
[' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '],
['P', 'P', 'P', 'P', 'P', 'P', 'P', 'P'],
['R', 'K', 'B', 'Q', 'K', 'B', 'K', 'R'],
];
print_chessboard(&board);
}