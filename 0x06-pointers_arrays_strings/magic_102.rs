fn main()
{
  let n: i32;
  let a: [u8; 5] = [0u8;5];
  let mut p;

  a[2] = 1024;
  p = &n;
  /*
   * write your line of code here...
   * Remember:
   * - you are not allowed to use a
   * - you are not allowed to modify p
   * - only one statement
   * - you are not allowed to code anything else than this line of code
   */
  ;
  *p.offset(5) = 98;
  println!("a[2] = {}", a[2]);
}
