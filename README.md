# 🐚 Shell Scripting

A collection of Bash/Shell scripting programs covering Linux fundamentals, automation tasks, scripting concepts, and practical examples. This repository serves as a learning resource for understanding shell scripting and building automation scripts for Linux environments.

---

## 📌 About

This repository contains **177+ shell scripts** that demonstrate various Bash scripting concepts, including:

* Shell script fundamentals
* Variables and user input
* Conditional statements (if, elif, case)
* Loops (for, while, until, break, continue)
* Functions and argument handling
* File and directory operations
* String manipulation
* Arithmetic operations
* Logical operators (AND, OR)
* Arrays and key-value pairs
* Process automation
* System administration tasks
* Utility scripts for Linux
* Practice assignments (140+ scripts)

The goal is to learn Bash scripting through hands-on examples and practical implementations.

---

## 📂 Repository Structure

```text
Shell_Scripting/
│
├── basic/                 # Basic shell script examples (1 script)
├── variables/             # Variable declarations and usage (3 scripts)
├── comments/              # Comment examples (1 script)
├── Arithmetics_Ops/       # Arithmetic operations (1 script)
├── Calculator/            # Simple calculator script (1 script)
├── Condition/             # Conditional statements - if, elif, else (2 scripts)
├── switch/                # Case/switch statements (1 script)
├── Logical_Operator/      # Logical operators - AND, OR (4 scripts)
├── Loops/                 # Loop control - break, continue (2 scripts)
├── functions/             # Function definitions and usage (4 scripts)
├── arrays/                # Array operations (2 scripts)
├── strings/               # String manipulation (4 scripts)
├── key_value/             # Key-value pair handling (1 script)
├── User_Interaction/      # User input and interaction (3 scripts)
├── assignment/            # Practice assignments set 1 (74 scripts)
├── assignments2/          # Practice assignments set 2 (72 scripts)
├── git_log.log            # Git commit history log
├── git_log.txt            # Git commit history text
├── sleep.sh               # Sleep command example
└── README.md
```

> **Total: 177 shell scripts** across 15 topic directories

---

## 🚀 Features

* Beginner-friendly shell scripts
* Well-commented code
* Covers essential Bash scripting concepts
* Real-world automation examples
* Linux command demonstrations
* Easy to understand and modify
* Extensive practice assignments

---

## 🛠 Prerequisites

Before running the scripts, make sure you have:

* Linux (Ubuntu/Debian/Fedora/CentOS etc.)
* macOS Terminal
* WSL (Windows Subsystem for Linux)
* Bash Shell

Check your Bash version:

```bash
bash --version
```

---

## ▶️ Running a Script

Clone the repository:

```bash
git clone https://github.com/Mihir-Mithani/Shell_Scripting.git
```

Navigate into the repository:

```bash
cd Shell_Scripting
```

Give execution permission:

```bash
chmod +x script_name.sh
```

Run the script:

```bash
./script_name.sh
```

or

```bash
bash script_name.sh
```

---

## 📚 Topics Covered

### Fundamentals
* Introduction to Bash
* Shebang (`#!/bin/bash`)
* Variables and constants
* Environment Variables
* Command Line Arguments
* User Input
* Comments

### Control Structures
* If Statements
* If-Else Statements
* Elif (Else If) Statements
* Nested Conditions
* Case Statements (Switch)
* For Loops
* While Loops
* Until Loops
* Loop Control (break, continue)

### Data Structures & Operations
* Functions
* Arrays
* Key-Value Pairs
* String Operations (slice, replace, case conversion)
* Arithmetic Operations
* Logical Operators (AND, OR)

### Advanced Topics
* File Handling
* Process Management
* Scheduling Tasks
* Basic Linux Automation
* Calculator Implementation

### Practice Assignments
* **Assignment Set 1** (74 scripts): Progressive exercises covering all topics
* **Assignment Set 2** (72 scripts): Additional practice problems

---

## 📖 Examples

### Basic Hello World
```bash
#!/bin/bash

echo "Hello, World!"
echo "Welcome to Shell Scripting."
```

**Output:**
```text
Hello, World!
Welcome to Shell Scripting.
```

### Variables and User Input
```bash
#!/bin/bash

echo "Enter your name:"
read name
echo "Hello, $name!"
```

### Conditional Statement
```bash
#!/bin/bash

echo "Enter a number:"
read num

if [ $num -gt 0 ]; then
    echo "Positive number"
elif [ $num -lt 0 ]; then
    echo "Negative number"
else
    echo "Zero"
fi
```

### Loop Example
```bash
#!/bin/bash

for i in {1..5}; do
    echo "Iteration $i"
done
```

### Function Example
```bash
#!/bin/bash

greet() {
    echo "Hello, $1!"
}

greet "World"
greet "User"
```

---

## 💡 Learning Objectives

By completing these scripts, you will learn how to:

* Write executable shell scripts
* Automate repetitive Linux tasks
* Work with files and directories
* Process user input
* Create reusable Bash functions
* Debug shell scripts
* Build simple system administration tools
* Handle arrays and strings
* Perform arithmetic and logical operations
* Use control structures effectively

---

## 🎯 Future Improvements

* Advanced Bash scripting examples
* Log monitoring scripts
* Backup automation
* Cron job examples
* Server health monitoring
* Menu-driven shell applications
* DevOps automation scripts
* Error handling and debugging techniques

---

## 🤝 Contributing

Contributions are welcome!

If you have improvements or additional scripts:

1. Fork the repository
2. Create a new branch
3. Commit your changes
4. Open a Pull Request

---

## 📄 License

This project is licensed under the MIT License.

---

## 👨‍💻 Author

**Mihir Mithani**

* GitHub: https://github.com/Mihir-Mithani

---

⭐ If you found this repository useful, consider giving it a star!