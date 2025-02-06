# Integer Overflow Bug in Julia

This repository demonstrates a potential integer overflow bug in a simple Julia function. The function `my_function` calculates the square of a number if the number is greater than 10; otherwise, it adds 1 to the number. The issue arises when the input number is large enough that its square exceeds the maximum representable value for an integer, leading to an integer overflow.

The `bug.jl` file contains the buggy code, while `bugSolution.jl` provides a solution to mitigate the risk of overflow by using a larger integer type or floating-point numbers.
