# 🐚 Shell Scripting

A beginner-friendly collection of shell scripts covering core concepts of Bash/Zsh scripting. Built as a learning reference with practical, hands-on examples.

---

## 📁 Repository Structure

```
Shell_Scripting/
├── basic/
│   └── 01_basic.sh          # First script — printing output with echo
├── comments/
│   ├── comments1.sh         # Single-line and multi-line comments
│   └── variables/
│       └── variable1.sh     # (placeholder)
├── variables/
│   ├── variable1.sh         # Declaring and reassigning variables
│   ├── variables2.sh        # Variables + command substitution (hostname)
│   └── constant.sh          # Readonly/constant variables
├── strings/
│   └── strings1.sh          # String length using ${#var}
├── arrays/
│   ├── array1.sh            # Indexed arrays, slicing, and length
│   └── array2.sh            # Appending to arrays
├── key_value/
│   └── key_value1.sh        # Associative arrays (key-value pairs)
└── sleep.sh                 # Demonstrating the sleep command
```

---

## 📋 Topics Covered

| Topic | File(s) | What You'll Learn |
|---|---|---|
| **Basics** | `basic/01_basic.sh` | `echo`, shebang line (`#!/bin/zsh`) |
| **Comments** | `comments/comments1.sh` | `#` single-line, `<<comment...comment` multi-line |
| **Variables** | `variables/variable1.sh`, `variables2.sh` | Declaring, reassigning, command substitution with `$()` |
| **Constants** | `variables/constant.sh` | `readonly` keyword, immutable variables |
| **Strings** | `strings/strings1.sh` | String length with `${#variable}` |
| **Arrays** | `arrays/array1.sh` | Indexed arrays, access by index, slicing, `${#array[*]}` |
| **Array Update** | `arrays/array2.sh` | Appending elements with `+=` |
| **Key-Value / Maps** | `key_value/key_value1.sh` | Associative arrays using `declare -A` |
| **Sleep / Timing** | `sleep.sh` | `sleep` command for delays |

---

## 🚀 Getting Started

### Prerequisites

- A Unix/Linux/macOS system
- **Bash** (`bash --version`) or **Zsh** (`zsh --version`) shell

### Clone the Repository

```bash
git clone https://github.com/Mihir-Mithani/Shell_Scripting.git
cd Shell_Scripting
```

### Run a Script

```bash
# Make the script executable
chmod +x variables/variable1.sh

# Run it
./variables/variable1.sh
```

---

## 🔍 Script Highlights

### Variables & Command Substitution (`variables/variables2.sh`)
```bash
name="mihir"
age=21
echo "My name is $name, I am $age years old"

# Store command output in a variable
hostname=$(hostname)
echo "I am using hostname $hostname"
```

### Readonly / Constant Variables (`variables/constant.sh`)
```bash
readonly College="Marwadi University"
echo $College

College="Parul University"   # This will throw an error — cannot reassign readonly!
```

### Indexed Arrays (`arrays/array1.sh`)
```bash
myarray=(1 2 mihir mithani)

echo "${myarray[*]}"        # All elements
echo "${myarray[0]}"        # First element
echo "${#myarray[*]}"       # Array length
echo "${myarray[*]:1:2}"    # Slice from index 1, 2 elements
```

### Associative Arrays / Key-Value (`key_value/key_value1.sh`)
```bash
declare -A myarray
myarray=([name]=Mihir [age]=21)

echo "Hello I am ${myarray[name]} and I am ${myarray[age]} years old"
```

### Multi-line Comments (`comments/comments1.sh`)
```bash
# Single line comment

<<comment
This is
a multi-line
comment block
comment
```

---

## 💡 Tips

- Scripts using `#!/bin/zsh` run in Zsh; scripts using `#!/bin/bash` run in Bash. Make sure the correct shell is installed.
- Use `chmod +x script.sh` to make a script executable before running it.
- Use `shellcheck` to lint your scripts and catch common mistakes: [shellcheck.net](https://www.shellcheck.net/)

---

## 📚 Learning Resources

- [GNU Bash Manual](https://www.gnu.org/software/bash/manual/)
- [Zsh Documentation](https://zsh.sourceforge.io/Doc/)
- [ShellCheck — Online Linter](https://www.shellcheck.net/)
- [Bash Guide for Beginners](https://tldp.org/LDP/Bash-Beginners-Guide/html/)
- [explainshell.com](https://explainshell.com/) — Explains any shell command visually

---

## 👤 Author

**Mihir Mithani**  
GitHub: [@Mihir-Mithani](https://github.com/Mihir-Mithani)

---

> ⭐ If you find this helpful, give it a star!
