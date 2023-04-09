# C Hello World

A simple "Hello, World!" program in C.

## How to Build

To build the program, follow these steps:

1. Clone the repository.
2. Open a terminal or command prompt and navigate to the directory where your C code is saved.
3. Type the following command to compile your program:
```c
gcc -o main main.c
```
This will compile your C code into an executable file named `main`. 

4. Your program is now built and ready to run!

## How to Run

To run the program, follow these steps:

1. Open a terminal or command prompt and navigate to the directory where your program is saved.
2. Type the following command to execute your program: `./main`
3. This will execute your compiled program and you should see the output "Hello, World!" in the terminal.

## Using Docker
To run the program, follow these steps:

1. Open a terminal or command prompt and navigate to the directory where your program is saved.
2. Type the following command to execute your program: `docker build -t app .`
3. This will build the docker image `app:latest`
4. Run using: `docker run app:latest`

## Contributions

Contributions are welcome! If you find a bug or would like to suggest an improvement, please create a new issue or submit a pull request.

