# Arrays and Pointers in Rust

This project explores memory management and data manipulation in Rust by implementing functionality using different pointer types. Unlike C, Rust provides distinct pointer categories to balance safety and performance.

---

## 🛠 Pointer Types in Rust

In this project, we demonstrate the three primary ways to reference memory in Rust:

### 1. References (`&T` and `&mut T`)
The most common way to point to data. References are **safe** because the Rust compiler (the borrow checker) ensures they never point to invalid memory.
* **Immutable References (`&T`):** Allow read-only access.
* **Mutable References (`&mut T`):** Allow exclusive read/write access.

### 2. Smart Pointers (`Box<T>`, `Rc<T>`, `Arc<T>`)
Data structures that act like pointers but own the data they point to. They provide additional metadata and automatic memory management (RAII).
* **`Box<T>`:** Used for heap allocation.
* **`Rc<T>` / `Arc<T>`:** Used for reference counting (single vs. multi-threaded).

### 3. Raw Pointers (`*const T` and `*mut T`)
The "C-style" pointers. They are **unsafe** because they can be null, can dangle, and are not checked by the compiler. These are used for low-level systems programming and FFI.

---

## 💻 Implementation: `_strcpy` Comparison

The core of this project is rewriting the classic C `_strcpy` function using these three methodologies to compare safety and syntax.

| Method | Safety | Best Use Case |
| :--- | :--- | :--- |
| **References** | ✅ Safe | Standard application logic |
| **Smart Pointers** | ✅ Safe | Dynamic heap allocation |
| **Raw Pointers** | ⚠️ Unsafe | Hardware/C-Interoperability |

---

## 🚀 Getting Started

To run the examples in this repository, ensure you have the Rust toolchain installed:

```bash
# Clone the repository
git clone [https://github.com/your-username/rust-pointers.git](https://github.com/your-username/rust-pointers.git)

# Move into the directory
cd rust-pointers

# Run the project
cargo run
\```

> **Note:** Always prefer **References** or **Smart Pointers** unless you are performing low-level optimizations or interacting with external C libraries.
