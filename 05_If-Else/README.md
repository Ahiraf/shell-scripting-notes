<img width="717" height="378" alt="Screenshot 2026-04-18 at 11 01 48 AM" src="https://github.com/user-attachments/assets/522b604e-cb73-4876-b699-910a4d15db12" />## 🐚 Bash Comparison Operators Reference

---

### 🔢 Integer Comparison

| Operator | Meaning                     | Example                      |
|----------|-----------------------------|------------------------------|
| `-eq`    | Equal to                    | `if [ "$a" -eq "$b" ]`       |
| `-ne`    | Not equal to                | `if [ "$a" -ne "$b" ]`       |
| `-gt`    | Greater than                | `if [ "$a" -gt "$b" ]`       |
| `-ge`    | Greater than or equal to    | `if [ "$a" -ge "$b" ]`       |
| `-lt`    | Less than                   | `if [ "$a" -lt "$b" ]`       |
| `-le`    | Less than or equal to       | `if [ "$a" -le "$b" ]`       |

---

### ⚙️ Arithmetic Expansion (Alternative)

| Operator | Meaning                  | Example              |
|----------|--------------------------|----------------------|
| `<`      | Less than                | `(( a < b ))`        |
| `<=`     | Less than or equal to    | `(( a <= b ))`       |
| `>`      | Greater than             | `(( a > b ))`        |
| `>=`     | Greater than or equal to | `(( a >= b ))`       |

---

### 🔤 String Comparison

| Operator | Meaning                          | Example                  |
|----------|----------------------------------|--------------------------|
| `=`      | Equal to                         | `if [ "$a" = "$b" ]`     |
| `==`     | Equal to                         | `if [ "$a" == "$b" ]`    |
| `!=`     | Not equal to                     | `if [ "$a" != "$b" ]`    |
| `<`      | Less than (ASCII order)          | `if [[ "$a" < "$b" ]]`   |
| `>`      | Greater than (ASCII order)       | `if [[ "$a" > "$b" ]]`   |
| `-z`     | String is empty                  | `if [ -z "$a" ]`         |

---

💡 **Tip:**  
- Use `[ ]` for basic conditions  
- Use `[[ ]]` for safer string comparisons  
- Use `(( ))` for arithmetic operations


## Output from the Shell Scipt file : 

```bash
#if [ $count -eq 10 ]
#then 
   #echo "The statement is true"
#fi
```

<img width="595" height="127" alt="Screenshot 2026-04-18 at 12 14 16 AM" src="https://github.com/user-attachments/assets/267bc924-9618-4c71-90c5-4a8bbfa94cf8" />
<br>
<br>
<br>
<br>
<br>
<br>
<br>

# 🐚 02_Bash File Test Operators Script

This shell script contains a Bash script that demonstrates the use of **file test operators** using `if-else` conditions.

It helps to understand how to check:
- File existence
- File type
- Directory existence
- File size (empty or not)

---

## 📌 Features

✅ Check if a file exists  
✅ Check if a file is a regular file  
✅ Check if a directory exists  
✅ Check if a file is empty or not  

---

## 📥 Taking Input

```bash
echo -e "Enter the name of the file: \c"
read file_name
```
🔹 -e → Enables escape characters
🔹 \c → Keeps input on the same line
🔹 Alternative: echo -n can also be used



## 📂 File Existence Check
```
if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi
```
**🔹 -e → Checks if file exists**
<img width="595" height="165" alt="Screenshot 2026-04-18 at 1 16 34 AM" src="https://github.com/user-attachments/assets/e59c679d-3677-4330-a0a0-c70e08a1c1c2" />

<br>
<br>
<br>
<br>




##📄 Regular File Check
```
if [ -f $file_name ]
then
    echo "$file_name is a regular file"
else
    echo "$file_name not a regular file"
fi
```
**🔹 -f → Checks if it is a regular file**



<img width="616" height="121" alt="Screenshot 2026-04-18 at 11 26 36 AM" src="https://github.com/user-attachments/assets/208d12e4-d14f-445e-9c11-790a291a313e" />

<br>
<br>
<br>
<br>



## 📁 Directory Check
```
echo -e "Enter the name of the directory: \c"
read dir_name
if [ -d $dir_name ]
then
    echo "$dir_name found"
else
    echo "$dir_name not found"
fi
```

**🔹 -d → Checks if directory exists**

<img width="928" height="351" alt="Screenshot 2026-04-18 at 1 32 01 AM" src="https://github.com/user-attachments/assets/c7615e67-7ba4-4374-9adf-8eec1339e075" />

<br>
<br>
<br>
<br>

## 📊 File size Check
```
if [ -s $file_name ]
then
    echo "$file_name is not empty"
else
    echo "$file_name is empty"
fi
```
**🔹 -s → True if file size > 0**
**🔹 Can also test the file size using ls -l command on terminal as per Screenshot**

<img width="737" height="349" alt="Screenshot 2026-04-18 at 10 50 20 AM" src="https://github.com/user-attachments/assets/87c586f3-966a-4a10-9869-472e7f7d0806" />
<img width="728" height="63" alt="Screenshot 2026-04-18 at 10 50 54 AM" src="https://github.com/user-attachments/assets/08b2c304-2db7-4e3a-859f-acafd91d73b7" />
<br>
<br>
### It can be seen that the size of the test file is 0.
<br>
<br>

### Now I have written something using  "cat" command.

<img width="1084" height="119" alt="Screenshot 2026-04-18 at 10 59 16 AM" src="https://github.com/user-attachments/assets/3be34831-5889-4d70-8dc8-40c594a5f6d3" />

### The test file now consists of this 
<img width="450" height="100" alt="Screenshot 2026-04-18 at 11 01 02 AM" src="https://github.com/user-attachments/assets/c643fbd7-385d-4d46-9694-2329f1674f0e" />

### To exit from "cat" cammand I should use ctrl + d on the terminal.
### Now if I run : 

<img width="717" height="43" alt="Screenshot 2026-04-18 at 11 02 09 AM" src="https://github.com/user-attachments/assets/bdbd1994-f3a7-411f-a4eb-c58955866ac6" />
<img width="717" height="378" alt="Screenshot 2026-04-18 at 11 01 48 AM" src="https://github.com/user-attachments/assets/abe1f177-e5ff-4da6-b59a-c64b3ff69467" />


![Uploading Screenshot 2026-04-18 at 11.02.09 AM.png…]()


<br>
<br>
<br>
<br>


## ⚙️ Additional File Types (Concept)

There are two special types of files:

Character Special File → Stream-based (e.g., terminal, /dev/null)
Flag: -c
Block Special File → Block-based storage (e.g., disks)
Flag: -b

## 🔐 File Permissions
**Flag	Meaning**
-r	Read permission
-w	Write permission
-x	Execute permission

## ▶️ How to Run
Give permission:
chmod +x ./FileTest.sh
Execute:
./FileTest.sh



