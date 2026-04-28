fn main()
{
  let n: i32 = 0;
  let mut a: [i32; 5] = [0; 5];
  let p: *const i32;

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
  unsafe {
      *(p as *mut i32).offset(3) = 98;
      println!("a[2] = {}", a[2]);
      // println!("Address of a[2]: {:p}, address of p: {:p}", &a[2], p);
      }
}

/* if address of p > addtess of a[2]
 * index = (addr of p - addr of a[2]) / (size of type a[2])
 * else
 * index = (address of a[2] - addt of p) / ()sizof type a[2])
 *
 * in pur case size of type a[2]; i32 id 4 bytes
 */
