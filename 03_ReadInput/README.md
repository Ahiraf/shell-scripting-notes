```
#echo "Enter your name: "
#read name
#echo "Enterd name is : $name"
```
<img width="635" height="125" alt="Screenshot 2026-04-04 at 10 18 19 PM" src="https://github.com/user-attachments/assets/9247b431-34b6-46f6-a7a4-ba6f8471c7ea" />
<br>
<br>
<br>
<br>

```
#For taking multiple inputs: 
#echo "Enter names: "
#read name1 name2 name3
#echo "Names : $name1, $name2, $name3"
```
<img width="593" height="128" alt="Screenshot 2026-04-04 at 10 20 05 PM" src="https://github.com/user-attachments/assets/1f1603e3-2a96-43fe-b684-d81d2461682f" />
<br>
<br>
<br>
<br>

```
#For taking input in the same line:
#echo "Enter your name: "
#read -p "Name: " name # Here -p is a flag for taking input in the same line.
#echo "name is : $name"
```
<img width="593" height="128" alt="Screenshot 2026-04-04 at 10 20 44 PM" src="https://github.com/user-attachments/assets/a3db6c38-2802-4bf4-a8b7-bd91325782bc" />
<br>
<br>
<br>
<br>

```
#read -p "Username: " username
#read -sp "Password: " password # Here -s will ensure that the input is not displayed on the screen, while taking.
#echo "Username: $username"
#echo "Password: $password"
```
<img width="593" height="128" alt="Screenshot 2026-04-04 at 10 21 27 PM" src="https://github.com/user-attachments/assets/cf1f2f7e-f269-46ec-9251-429936861094" />
<br>
<br>
<br>
<br>

```
# But now the Username: Mim in the output is showing beside Password: in the same line.
# So,
#read -p "Username: " username
#read -sp "Password: " password
#echo
#echo "Username: $username"
#echo "Password: $password"
```
<img width="593" height="147" alt="Screenshot 2026-04-04 at 10 22 41 PM" src="https://github.com/user-attachments/assets/8e98056f-807f-40de-9a83-eceba8dddfa2" />
<br>
<br>
<br>
<br>

```
# For taking input in an array: use -a flag 
#echo "Enter name: "
#read -a names
#echo "Names are: ${names[0]}, ${names[1]}, ${names[2]}"
```
<img width="593" height="147" alt="Screenshot 2026-04-04 at 10 23 15 PM" src="https://github.com/user-attachments/assets/e40fcd04-278b-43b3-8d6f-44f0f64f398e" />
<br>
<br>
<br>
<br>

```
echo "Enter name: "
read 
echo "Name is: $REPLY" # Here REPLY is built-in variable.
```
<img width="593" height="147" alt="Screenshot 2026-04-04 at 10 23 58 PM" src="https://github.com/user-attachments/assets/6869a01f-98c1-449f-97e4-127ce60eef09" />
