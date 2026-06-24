# Shell Scripting — Learning Examples

Beginner-friendly collection of Bash / Zsh shell scripts demonstrating core concepts and practical patterns for learning shell scripting (variables, arrays, strings, comments, key/value, timing/sleep, and small examples).

## Stack
- Language(s): Shell (Bash / Zsh)
- Runtime: POSIX-compatible shell (Bash preferred for some examples)
- Notable tools: coreutils (sh, bash), chmod

## What’s in this repository
A set of short, focused example scripts organized by topic. Each script is intentionally small and annotated so learners can run, inspect, and modify it.

Top-level layout:
```
arrays/          # array1.sh, array2.sh — indexed arrays and operations
basic/           # 01_basic.sh — first/basic script examples
comments/        # comments1.sh — examples of comments and structure
  variables/     # (nested) variable-related comment examples
key_value/       # key_value1.sh — key/value-like handling in shell
strings/         # UpperCase_LowerCase.sh, strings1.sh — string manipulation examples
variables/       # constant.sh, variable1.sh, variables2.sh — variable usage patterns
sleep.sh         # tiny demo for sleep / timing
README.md        # this file
```

## How to run the examples
Prerequisites:
- Unix-like OS (Linux, macOS) with Bash or Zsh installed.
- No other dependencies.

Quick start:
1. Clone the repo:
   git clone https://github.com/Mihir-Mithani/Shell_Scripting.git
2. Make a script executable and run it, e.g.:
   chmod +x basic/01_basic.sh
   ./basic/01_basic.sh

Run with a specific shell if preferred:
- bash basic/01_basic.sh
- zsh strings/UpperCase_LowerCase.sh

Examples:
- Run variable demo:
  chmod +x variables/variable1.sh
  ./variables/variable1.sh

- Run array demo:
  chmod +x arrays/array1.sh
  ./arrays/array1.sh

- Run sleep demo:
  chmod +x sleep.sh
  ./sleep.sh

Notes:
- Some scripts may assume Bash features (e.g., indexed arrays). If a script uses Bash extensions, run it explicitly with bash.
- If a file is empty or placeholder (size 0), it may be a stub or intentionally left for exercises.

## File highlights
- arrays/array1.sh — indexed arrays, iterating and accessing elements.
- arrays/array2.sh — short additional array example.
- basic/01_basic.sh — minimal starting script.
- comments/comments1.sh — usage of comments and small examples.
- key_value/key_value1.sh — simple key/value parsing technique.
- strings/UpperCase_LowerCase.sh — uppercase/lowercase transformations.
- variables/constant.sh — example of read-only/constant-like values.
- variables/variable1.sh, variables/variables2.sh — variable declaration and usage.
- sleep.sh — demonstrate sleep/timing.

## Contributing
- Add new example scripts under a clearly named directory.
- Keep scripts small, well-commented, and runnable with chmod +x or via `bash script.sh`.
- If you submit exercises, add an expected output comment or a test script in a tests/ directory.

## License
No license file detected. If you want to allow reuse, add a LICENSE (e.g., MIT) to the repository.

## Suggested commit message
docs: improve README — add overview, structure, run instructions, and examples

## Author
-Mihir Mithani

