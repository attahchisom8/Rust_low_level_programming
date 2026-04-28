mod infinite_add_103;
use infinite_add_103::infinite_add;
mod bytes_to_string;
use bytes_to_string::bytes_to_string;
use std::io::{self, Write};

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
    unsafe {
        let mut nn = String::from("1234567892434574367823574575678477685785645685876876774586734734563456453743756756784458\0");
	let mut n = nn.as_bytes_mut();
        let mut mm = String::from("9034790663470697234682914569346259634958693246597324659762347956349265983465962349569346\0");
	let mut m = mm.as_bytes_mut();
        let mut r: [u8; 100] = [0u8; 100];
        let mut r2: [u8; 10] = [0u8; 10];
        let mut r3: [u8; 11] = [0u8; 11];
        let mut res: Result<&[u8], i32>;

        res = infinite_add(&n, &m, &mut r, 100);
        match res {
            Err(0) => print!("Error\n"),
            Err(_) => print!("Other Error\n"),
            Ok(val) => print!("{} + {} = {}\n", bytes_to_string(&n),
            bytes_to_string(&m),
            bytes_to_string(val)),
        }
        nn = "1234567890\0".to_string();
	n = nn.as_bytes_mut();
        mm = "1\0".to_string();
	m = mm.as_bytes_mut();

        res = infinite_add(&n, &m, &mut r2, 10);
        match res {
            Err(0) => print!("Error\n"),
            Err(_) => print!("Other Error\n"),
            Ok(val) => print!("{} + {} = {}\n", bytes_to_string(&n),
            bytes_to_string(&m),
            bytes_to_string(val)),
        }
        nn = "999999999\0".to_string();
        n = nn.as_bytes_mut();
        mm = "1\0".to_string();
        m = mm.as_bytes_mut();

        res = infinite_add(&n, &m, &mut r2, 10);
        match res {
            Err(0) => print!("Error\n"),
            Err(_) => print!("Other Error\n"),
            Ok(val) => print!("{} + {} = {}\n", bytes_to_string(&n),
            bytes_to_string(&m),
            bytes_to_string(val)),
        }

        res = infinite_add(&n, &m, &mut r3, 11);
        match res {
            Err(0) => print!("Error\n"),
            Err(_) => print!("Other Error\n"),
            Ok(val) => print!("{} + {} = {}\n", bytes_to_string(&n),
            bytes_to_string(&m),
            bytes_to_string(val)),
        }
        io::stdout().flush().unwrap();
    }
}
