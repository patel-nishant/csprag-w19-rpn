gcc main.c -o exec
./exec > output
file=$(cat output)
if [ "$file" == "Hello World!" ]; then
  echo "All tests passed."
else
  echo "Test failed. Expected output >>Hello World!<<, got output >>"$file"<<"
fi
