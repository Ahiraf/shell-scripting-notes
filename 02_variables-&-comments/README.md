# Variables & Comments in Shell Scripting

This repository covers the basics of comments and variables in shell scripting. These are fundamental concepts for writing readable, maintainable, and efficient scripts.

# 📝 1. Comments

Comments are lines in a script that are ignored by the shell interpreter during execution. They are mainly used to explain the logic of the code.

🔹 How to Write Comments
Use # at the beginning of a line
# This is a comment
🔹 Inline Comments

comments are also be written on the same line as code:
```

echo "Hello World"  # This prints a message

```
✅ Why Use Comments?
Improves readability
Helps others understand your code
Useful for debugging and documentation
📦 2. Variables

Variables are used to store data (like numbers or text) that can be used later in the script.

🔹 Types of Variables
🖥️ System Variables
Predefined by the system
Usually written in UPPERCASE
Examples:
echo $HOME
echo $PWD
echo $BASH
👤 User-Defined Variables (UDV)
Created by the user
Can be lowercase or uppercase
name="Fariha"
echo $name
⚙️ Rules for Using Variables
🔸 Defining Variables
No spaces around =
age=20   # ✅ Correct
age = 20 # ❌ Wrong
🔸 Accessing Variables
Use $ before the variable name
echo $age
🧠 Naming Rules

✔ Must start with:

A letter (a-z, A-Z)
Or underscore _

✔ Can contain:

Letters
Numbers
Underscores

❌ Cannot:

Start with a number
name1="OK"   # ✅ Valid
1name="NO"   # ❌ Invalid
📌 Summary Checklist
✅ Use # for comments
✅ System variables → usually UPPERCASE
✅ User variables → created by you
✅ Use $ to access values
❌ Do not start variable names with numbers
🚀 Example Script
#!/bin/bash

# User-defined variable
name="Fariha"

# Display message
echo "Hello, $name"

# System variable
echo "Current directory: $PWD"


# ⚠️ Common Mistake & Learning

While running the script:

./02_variables_&_comments.sh

I encountered the following error:

zsh: no such file or directory: ./02_variables_
zsh: command not found: _comments.sh
❌ Why This Happened

The issue was caused by the & symbol in the filename.

In shell scripting:

& is a special operator
It tells the shell to run a command in the background

So the command was incorrectly split into:

./02_variables_ → treated as one command
_comments.sh → treated as another command
✅ Solutions
🔹 Solution 1: Use Quotes
"./02_variables_&_comments.sh"
🔹 Solution 2: Escape the Special Character
./02_variables_\&_comments.sh
🔹 Solution 3: Rename the File (Recommended)
mv "02_variables_&_comments.sh" 02_variables_and_comments.sh
./02_variables_and_comments.sh
🚀 Key Learning
Avoid using special characters like:
&, $, !, spaces
Prefer:
_ or - in filenames
