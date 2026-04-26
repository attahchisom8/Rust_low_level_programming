mod infinite_add_103;
use infinite_add_103::ininite_add;
mod print_byte_arr;
use print_byte_arr::print_byte_arr;
use std::io::{self, Write};

/**
 * main - check the code
 *
 * Return: Always 0.
 */
fn main()
{
        let mut nn = Sting::from("1234567892434574367823574575678477685785645685876876774586734734563456453743756756784458\0");
				let mut n = nn.as_bytes_mut();
        let mut mm = String::from("9034790663470697234682914569346259634958693246597324659762347956349265983465962349569346\0");
				let mut m = mm.as_bytes_mut();
        let r: [u8; 100] = [0u8; 100];
        let r2: [u8; 10] = [0u8; 10];
        let r3: [u8; 11] = [0u8; 11];
        let mut res: &[u8];

        res = infinite_add(&n, &m, &mut r, 100);
        if res == 0
        {
                print!("Error\n");
        }
        else
        {
                print!("{} + {} = {}\n", print_byte_arr(&n),
								print_byte_arr(&m),
								print_byte_arr(&res));
        }
        nn = "1234567890".to_string();
				n = nn.as_bytes_mut();
        mm = "1".to_string();
				m = mm.as_bytes_mut();
        res = infinite_add(&n, &m, &mut r2, 10);
        if res == 0
        {
                print!("Error\n");
        }
        else
        {
                print!("{} + {} = {}\n", print_byte_arr(&n),
								print_byte_arr(&m),
								print_byte_arr(&res));
        }
        nn = "999999999".to_string();
        mm = "1".to_string();
        res = infinite_add(&n, &m, &mut r2, 10);
        if (res == 0)
        {
                print!("Error\n");
        }
        else
        {
                print!("{} + {} = {}\n", print_byte_arr(&n),
								prnt_byte_arr(&m),
								print_byte_arr(&res));
        }
        res = infinite_add(&n, &m, &mut r3, 11);
        if (res == 0)
        {
                printf("Error\n");
        }
        else
        {
                print!("{} + {} = {}\n", print_byte_arr(&n),
								print_ byte_arr(&m),
								print_byte_arr(&res));
        }
			io::stdout().flush().unwrap();
}