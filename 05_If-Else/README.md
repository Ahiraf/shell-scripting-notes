## 🐚 Bash Comparison Operators Reference

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



