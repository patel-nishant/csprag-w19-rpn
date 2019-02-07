# EECS 201 HW 3
uniqname:  mnishant

## Question 1
``` 1
I typed cat and then a filename and it did not open
```

## Question 2
``` 2
You you can. If you type in /bin/cat and then the filename it will open up.
```

## Question 3
``` 3
The command pwd still works because this command is built in to the shell itself and thus when it is called it does not need to use the PATH to locate its directory
```

## Question 4
``` 4
The $? command is used to find the return value of the last executed command. This means that if we ls <filename> and this file is found, then the command echo $? will return 0 and if it is not found it will return something other than 0.
```

## Question 5
``` 5
It corresponds to the first argument with which a script was invoked. So lets say that you ran a script "./multiplier 3 2". running "echo $1" would print out "3". This allows you to see what the first argument to a command you run is.
```

## Question 6
``` 6
gcc main.c -o exec
./exec > output
file=$(cat output)
if [ "$file" == "Hello World!" ]; then
  echo "All tests passed."
else
  echo "Test failed. Expected output >>Hello World!<<, got output >>"$file"<<"
fi
```

## Question 7
``` 7
You can type the command "export PATH=$PATH:/my/custom/path" and whatever you added to the path will be in your path every time you open up a new terminal window.

```

### Question 8
``` 8
About 2 hours give or take
```
