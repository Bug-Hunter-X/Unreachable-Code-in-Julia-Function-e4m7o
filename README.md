# Unreachable Code in Julia
This example demonstrates a common error in Julia: unreachable code within a function.  The code includes a conditional statement (`if`) that always returns a value before the end of the function.  Therefore, lines following the `if`-`else` block will never be executed.

The solution shows how to remove the unreachable code to improve code clarity and prevent potential confusion.
