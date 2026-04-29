# 🐚 Shell Scripting Practice

This repository contains my learning and practice work for **Shell Scripting (Bash)**. It includes basic commands, variables, formatting, environment variables, and small examples to understand how shell scripts work.

---

## 📂 File Included

* `file.sh` → Main script containing multiple shell scripting concepts and examples

---

## 🚀 Topics Covered

### 1. Basic Commands

* `echo` → Print output
* `pwd` → Show current directory
* `date` → Display system date and time
* `ls -l` → List files in long format
* `uptime` → Show system running time

---

### 2. Escape Sequences & Formatting

* `\n` → New line
* `\t` → Horizontal tab
* Colored output using ANSI escape codes

Example:

```bash
echo -e "\033[0;34m this is blue color"
```

---

### 3. Variables

* User-defined variables:

```bash
name="ayushi"
age="21"
echo "my name is ${name} and age is ${age}"
```

---

### 4. Environment Variables

* `$SHELL`
* `$HOME`
* `$USER`
* `$PWD`
* `$HOSTNAME`
* `$UID`

---

### 5. Command Substitution

```bash
current=`pwd`
date_time=$(date +%D-%I)
```

---

### 6. Multiline Strings

```bash
echo "my \
name is \
ayushi"
```

---

### 7. User Input (Examples)

```bash
read -p "Enter your name: " name
echo "Hello ${name}"
```

---

### 8. Command Line Arguments

```bash
echo $0  # script name
echo $1  # first argument
echo $#  # number of arguments
echo $@  # all arguments
```

---

### 9. Readonly Variables

```bash
readonly name="pari"
```

---

### 10. String Operations (Concepts)

* Uppercase / lowercase conversion
* Length calculation
* Substring extraction

---

## ⚙️ How to Run

1. Give execution permission:

```bash
chmod +x file.sh
```

2. Run the script:

```bash
./file.sh
```

---

## 📌 Notes

* This is a beginner-level practice file.
* Covers fundamental Bash scripting concepts.
* Useful for DevOps and Linux beginners.

---

## 💡 Future Improvements

* Add loops (for, while)
* Conditional statements (if-else)
* Functions in shell scripting
* Real-world automation scripts

---

## 👩‍💻 Author

Ayushi Soni

---
