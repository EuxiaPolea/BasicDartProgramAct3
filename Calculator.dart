void main() {
  double num1 = 10;
  double num2 = 5;
  String operator = "+";

  double result;

  if (operator == "+") {
    result = num1 + num2;
  } else if (operator == "-") {
    result = num1 - num2;
  } else if (operator == "*") {
    result = num1 * num2;
  } else if (operator == "/") {
    result = num1 / num2;
  } else {
    print("Invalid operator!");
    return;
  }

  print("Result: $result");
}
