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

<img width="712" height="89" alt="Screenshot 2026-04-17 at 11 19 06 AM" src="https://github.com/user-attachments/assets/4d3eefad-06c4-4f8b-9cc6-a61831adf41a" />


