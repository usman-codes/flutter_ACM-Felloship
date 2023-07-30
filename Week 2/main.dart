import 'dart:io';

void main() {
  // var fname = 'Muhammad';
  // String lname = 'USMAN';
  // print(fname + ' ' + lname);
  // stdout.writeln('What is your Name ?');
  // var name = stdin.readLineSync();
  // print('My name is $name');
  // stdout.writeln('Enter your choice 1 or 2');
  // var no = stdin.readLineSync();
  // if (no == 1) {
  //   print('Your Name is good');
  // } else {
  //   print('Your name is not good');
  // }

  //Dart CAluclator
  Calculator();
}

void Calculator() {
  print("Welcome to the Calculator!");

  while (true) {
    print("Enter the first number:");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Enter an operator (+, -, *, /):");
    String operator = stdin.readLineSync()!;

    print("Enter the second number:");
    double num2 = double.parse(stdin.readLineSync()!);

    double result = calculate(num1, operator, num2);

    print("Result: $result");

    print("Do you want to continue? (y/n)");
    String answer = stdin.readLineSync()!;
    if (answer.toLowerCase() != 'y') {
      break;
    }
  }

  print("Thank you for using the Calculator!");
}

double calculate(double num1, String operator, double num2) {
  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Error: Cannot divide by zero!");
        result = double.nan;
      }
      break;
    default:
      print("Error: Invalid operator!");
      result = double.nan;
  }

  return result;
}
