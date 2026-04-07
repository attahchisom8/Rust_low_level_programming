# Pointers, Arrays, and Strings in Rust

This project explores low-level memory management in Rust, focusing on how the language handles data addressing and sequences compared to C.

## Three Kinds of Pointers in Rust
Rust categorizes pointers based on safety and ownership:

1. **References:** The most common type (`&T` or `&mut T`), governed by strict borrowing rules.
2. **Smart Pointers:** Data structures like `Box<T>`, `Rc<T>`, or `Arc<T>` that own data and provide extra metadata or capabilities.
3. **Raw Pointers:** Denoted as `*const T` and `*mut T`. These are very close to C pointers and require `unsafe` blocks to dereference.

We will be using all three in this project.

---

## Strings in Rust vs. C
Strings in Rust are **not null-terminated**. In C, a string ends when the computer hits a `\0` byte. In Rust, strings are stored with an explicit length, making them safer and more efficient.

### Technical Note on Characters:
* **Encoding:** Rust strings are **UTF-8** encoded.
* **Size:** While a single `char` in Rust is **4 bytes** (to accommodate all Unicode characters), a string (`String` or `&str`) is a sequence of **variable-width** UTF-8 bytes. This means a character in a string might take up anywhere from 1 to 4 bytes.

---