```
echo $1 $2 $3  ' > echo $1 $2 $3'
```
<img width="721" height="99" alt="Screenshot 2026-04-04 at 10 48 34 PM" src="https://github.com/user-attachments/assets/3efc7624-8c52-466c-b45b-6efa91a33aa8" />

<br>

```
echo $0 $1 $2 $3 ' > echo $1 $2 $3' # $0 will take the script name as the first argument.
```
<img width="721" height="99" alt="Screenshot 2026-04-04 at 10 49 43 PM" src="https://github.com/user-attachments/assets/bcb927c2-8311-4d35-a3b7-f2f42e049743" />

<br>

```
# Passing Arguments as an Array:
args=("$@")    # Here @ is a default variable.
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
# Key point is now ${args[0]} will store Fariha as first argument. And ${args[3]} will store nothing as forth argument is not given in the terminal.
```
<img width="692" height="119" alt="Screenshot 2026-04-04 at 11 08 29 PM" src="https://github.com/user-attachments/assets/5fe23838-2ea4-4c81-8a2c-af603df4c1ad" />

<br>



```
echo $0 $1 $2 $3 ' > echo $1 $2 $3'
echo $@  # This will print all the arguments as a single string.
```
<img width="692" height="116" alt="Screenshot 2026-04-04 at 11 10 02 PM" src="https://github.com/user-attachments/assets/497cb9a8-6ea2-4bd6-bf4c-57ac118882ab" />


<br>


```
echo $#    #This will print the number of arguments passed to the script.
```

<img width="695" height="133" alt="Screenshot 2026-04-04 at 11 15 19 PM" src="https://github.com/user-attachments/assets/42734d5d-9b62-4eab-9ca3-817490828cb2" />



