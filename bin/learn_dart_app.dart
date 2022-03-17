void main() {
  // Function parameters
  var firstNumber = 7;
  var secondNumber = 10;
  print('Rata-rata dari $firstNumber & $secondNumber adalah ${average(firstNumber, secondNumber)}');
  greeting();
}

/*
double average(num num1, num num2) {
  return (num1 + num2) / 2;
}
*/

// Arrow syntax
double average(num num1, num num2) => (num1 + num2) / 2;
void greeting() => print('Hello');