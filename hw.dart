void main() {
//Task 1
  addTwo(double num1, double num2) {
    return num1 + num2;
  }

//Task 2
  subtractTwo(num case1, num case2) {
    return case2 - case1;
  }

//Task 3
  multiplyTwo(num one, num two) {
    return one * two;
  }

//Task 4
  divideTwo(num arg1, num arg2) {
    return arg2 / arg1;
  }

//Task 5
  int stringLength(textInput) {
    return textInput.length;
  }

//Task 6
  dynamic getFirstElement(List list) {
    if (list.isNotEmpty) {
      return list[0];
    } else {
      return null; // or throw an error, depending on your requirements
    }
  }

  print("Task 1: ${addTwo(10.5, 3.5)}");
  print("Task 2: ${subtractTwo(3, 5)}");
  print("Task 3: ${multiplyTwo(5, 3)}");
  print("Task 4: ${divideTwo(10, 300)}");
  print("Task 5: ${stringLength("Don't Worry")}");
  print("Task 6: ${getFirstElement(["Monalisa", "254", "Tuesday"])}");
}
