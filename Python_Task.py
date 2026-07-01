"""Prompt : "Write a Python program to create a simple calculator. The program should:
Accept the first number from the user.
Accept an operator (+, -, *, /).
Accept the second number from the user.
Perform the selected arithmetic operation.
Display the result.
If the user tries to divide by zero, display an error message.
If the user enters an invalid operator, display "Invalid operator"."""

num1 = float(input("Enter first number: "))
operator = input("Enter operator (+, -, *, /): ")
num2 = float(input("Enter second number: "))

if operator == "+":
    result = num1 + num2
elif operator == "-":
    result = num1 - num2
elif operator == "*":
    result = num1 * num2
elif operator == "/":
    if num2 != 0:
        result = num1 / num2
    else:
        result = "Error: Division by zero"
else:
    result = "Invalid operator"

print("Result:", result)
