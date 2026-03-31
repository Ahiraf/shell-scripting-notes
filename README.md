# 📌 What is a Shell?

A Unix shell is a command-line interpreter. It acts as an interface that reads and executes commands entered directly by the user or read from a pre-written file, which we call a shell script.

# ⚙️ Interpreted vs. Compiled

A crucial distinction is that shell scripts are interpreted rather than compiled. This means the operating system executes the commands line-by-line as it reads them, so there is no need for a separate compilation process to run programs.

# 💻 Bash (Bourne Again Shell)

Bash is an improved, modern version of the original 'sh' (Bourne Shell).
It is the standard shell for most Linux distributions (like Ubuntu), macOS, and is now widely supported on Windows 10 as well.
It is highly flexible and intuitive for scripting.

# 🛠️ Working with the Shell
## 🔍 Viewing Supported Shells
One can see which shells are installed on the system by reading the /etc/shells file using the "cat" command. **Be careful there will be a space afer "cat" command.**

<img width="870" height="427" alt="Screenshot 2026-03-31 at 8 28 24 AM" src="https://github.com/user-attachments/assets/aeafad6d-f9f4-4805-bc3b-85725681bb03" />

## 📍 Finding Executables
If one ever needs to know the specific system path where Bash is installed, one can use the ```which bash``` command.

<img width="598" height="120" alt="Screenshot 2026-03-31 at 8 28 36 AM" src="https://github.com/user-attachments/assets/7086dd37-2e83-4136-8baa-a6579a91421e" />

# 🚀 Creating and Executing Your First Script
## 📄 Create the file

Use the touch command to create a new script file (e.g., hello.sh).
While the .sh extension is not technically required for the code to run, it is considered a best practice because it helps text editors (like Visual Studio Code, Gedit, Vim, or Nano) identify the file type and apply the correct syntax highlighting.

<img width="812" height="79" alt="Screenshot 2026-03-31 at 8 31 56 AM" src="https://github.com/user-attachments/assets/eded1622-4c13-4282-b475-73a2f31acec8" />

# ⚡ The Shebang (#!)

Every bash script should begin with a 'shebang' or 'hashbang' line.
This is a special comment (#!/bin/bash) that tells the system exactly which interpreter to use to execute the subsequent lines.

# ✍️ Writing the code

One can open the script in any text editor.
A simple "Hello World" script uses the echo command, which prints the provided string to the terminal.

# 🔎 Understanding ls -al 
When one executes ls -al on a script file, a string of characters appears at the beginning of the line that looks something like:
```
-rw-rw-r--
```
<img width="1221" height="657" alt="Screenshot 2026-03-31 at 8 37 18 AM" src="https://github.com/user-attachments/assets/9fb9125d-3348-4aa2-be0c-d4d0fa862cbb" />

### 🧠 Interpretation:
First character
- → standard file
d → directory
Next nine characters (permissions)
Split into three groups:
User | Group | Others
Permission symbols:
r → read → Permission to view the file contents
w → write → Permission to modify or delete the file
x → execute → Permission to run the file as a program

# ▶️ Running the Script

Once the permissions are set, one can execute the script by prefixing the filename with ./ (e.g., ./hello.sh).

<img width="732" height="106" alt="Screenshot 2026-03-31 at 8 52 08 AM" src="https://github.com/user-attachments/assets/d1e1ad98-dc88-41d6-beff-da141832043a" />

# 🔐 Handling Permissions

When a file is first created, it typically lacks 'execute' permissions.
If one tries to run it immediately, the system will return a 'Permission Denied' error.
One must use the chmod +x command to grant execution rights to the file.

<img width="1137" height="468" alt="Screenshot 2026-03-31 at 8 56 08 AM" src="https://github.com/user-attachments/assets/4452f377-69c6-40c8-a4d3-ba192b7080d5" />


✅ After running:
chmod +x hello.sh

The permissions change to something like:
```
-rwxrwxr-x
````

✔ This confirms that the system now recognises the file as an executable program

## 🎯 Final Step

Now one can successfully run the script using:
```
./hello.sh

```
<img width="755" height="78" alt="Screenshot 2026-03-31 at 8 56 35 AM" src="https://github.com/user-attachments/assets/dd31b40e-1e9e-4498-80a5-add23442b3d7" />


# 🧾 Example Summary of Commands

- **List supported shells:** `cat /etc/shells`
- **Locate Bash path:** `which bash`
- **Create script file:** `touch hello.sh`
- **Edit file:** `code hello.sh` *(or preferred editor)*
- **Add execution permission:** `chmod +x hello.sh`
- **Execute script:** `./hello.sh`

