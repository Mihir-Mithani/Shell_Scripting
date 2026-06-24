# 🐚 Shell Scripting — Learning Examples

> A beginner-friendly collection of Bash/Zsh shell scripts covering core concepts with clean, runnable examples.

![Shell](https://img.shields.io/badge/Shell-Bash%20%2F%20Zsh-4EAA25?style=flat&logo=gnu-bash&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-blue?style=flat)
![Status](https://img.shields.io/badge/Status-Learning%20Resource-orange?style=flat)

---

## 📖 About

This repository is a structured learning resource for anyone getting started with shell scripting. Each script is intentionally short, well-commented, and focused on a single concept — making it easy to read, run, and experiment with.

Topics covered: **variables**, **arrays**, **strings**, **conditions**, **arithmetic**, **user interaction**, **key/value handling**, **comments**, and **timing/sleep**.

---

## 📁 Repository Structure

```
Shell_Scripting/
│
├── basic/                    # First steps in shell scripting
│   └── 01_basic.sh
│
├── variables/                # Variable declaration and usage
│   ├── variable1.sh
│   ├── variables2.sh
│   └── constant.sh           # Read-only / constant-like variables
│
├── arrays/                   # Indexed arrays and iteration
│   ├── array1.sh
│   └── array2.sh
│
├── strings/                  # String manipulation
│   ├── strings1.sh
│   └── UpperCase_LowerCase.sh
│
├── Arithmetics_Ops/          # Arithmetic operations
│
├── Condition/                # Conditional statements (if/else)
│
├── Calculator/               # Simple calculator script
│
├── User_Interaction/         # Reading user input
│
├── key_value/                # Key/value pair handling
│   └── key_value1.sh
│
├── comments/                 # Comment style examples
│   └── comments1.sh
│
├── sleep.sh                  # Timing and sleep demonstration
└── README.md
```

---

## 🚀 Getting Started

### Prerequisites

- A Unix-like OS (Linux or macOS)
- `bash` or `zsh` installed (comes pre-installed on most systems)
- No additional dependencies required

### Clone the Repository

```bash
git clone https://github.com/Mihir-Mithani/Shell_Scripting.git
cd Shell_Scripting
```

### Run Any Script

**Make it executable first, then run:**
```bash
chmod +x basic/01_basic.sh
./basic/01_basic.sh
```

**Or run directly with a shell:**
```bash
bash basic/01_basic.sh
zsh strings/UpperCase_LowerCase.sh
```

> **Note:** Some scripts use Bash-specific features (e.g., indexed arrays). Always run those with `bash` explicitly.

---

## 📝 Script Highlights

| Script | Topic | What It Covers |
|---|---|---|
| `basic/01_basic.sh` | Basics | Your first shell script — echo, shebang |
| `variables/variable1.sh` | Variables | Declaring and using variables |
| `variables/constant.sh` | Variables | Read-only variables with `readonly` |
| `arrays/array1.sh` | Arrays | Creating, accessing, iterating arrays |
| `arrays/array2.sh` | Arrays | Additional array operations |
| `strings/strings1.sh` | Strings | String operations and substitution |
| `strings/UpperCase_LowerCase.sh` | Strings | Case conversion techniques |
| `Arithmetics_Ops/` | Arithmetic | `expr`, `$(( ))`, `bc` for calculations |
| `Condition/` | Conditions | `if`, `elif`, `else`, comparison operators |
| `Calculator/` | Project | Combines input, conditions, and arithmetic |
| `User_Interaction/` | Input | Reading input with `read` |
| `key_value/key_value1.sh` | Data | Simulating key/value pairs in Bash |
| `comments/comments1.sh` | Style | Single-line and multi-line comments |
| `sleep.sh` | Timing | Using `sleep` for delays and timing |

---

## 💡 Concepts Covered

- **Variables** — declaring, assigning, and using shell variables
- **Constants** — read-only variables with `readonly`
- **Arrays** — indexed arrays, accessing elements, looping over arrays
- **Strings** — length, slicing, case conversion, substitution
- **Arithmetic** — integer and floating-point operations
- **Conditions** — `if/elif/else`, comparison operators, file tests
- **User Input** — reading from stdin with `read`
- **Key/Value** — associative-array-like patterns
- **Timing** — `sleep`, script delays
- **Comments** — best practices for documenting shell scripts

---

## ▶️ Quick Examples

**Run the variable demo:**
```bash
chmod +x variables/variable1.sh && ./variables/variable1.sh
```

**Run the array demo:**
```bash
chmod +x arrays/array1.sh && ./arrays/array1.sh
```

**Run the calculator:**
```bash
chmod +x Calculator/*.sh && bash Calculator/*.sh
```

**Run the sleep demo:**
```bash
chmod +x sleep.sh && ./sleep.sh
```

---

## 🤝 Contributing

Contributions are welcome! Here's how to add to this resource:

1. Fork the repository
2. Create a new branch: `git checkout -b feature/new-topic`
3. Add your script under an appropriately named directory
4. Keep scripts **small**, **well-commented**, and runnable with `bash script.sh`
5. If submitting exercises, include expected output in a comment block at the top
6. Open a Pull Request with a short description

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

## 👤 Author

**Mihir Mithani**

- GitHub: [@Mihir-Mithani](https://github.com/Mihir-Mithani)

---

> ⭐ Found this helpful? Give the repo a star to show your support!
