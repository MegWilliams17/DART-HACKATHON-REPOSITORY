//## Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.

void main() {
  // Defining the two numbers
  num num1 = 20;
  num num2 = 8;

  // Defining the two functions to perform the mathematical operations
  num add(num a, num b) => a + b;
  double multiply(double num1, double num2) => num1 * num2;

  // Performing the mathematical operations using the functions
  num sum = add(num1, num2);
  double Multiply = multiply(num1.toDouble(), num2.toDouble());

  // Print the results
  print("The sum of $num1 and $num2 is $sum.");
  print("The multiplication of $num1 and $num2 is $Multiply.");
}
