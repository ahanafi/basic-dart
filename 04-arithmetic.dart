main() {
  int firstNumber = 200;
  int secondNumber = 50;
  const year = 2020;
  int result = 0;

  //Addition
  result = firstNumber + secondNumber;
  print("${firstNumber} + ${secondNumber} = " + result.toString());

  //Substraction
  result = firstNumber - secondNumber;
  print("${firstNumber} - ${secondNumber} = " + result.toString());

  //Multiplication
  result = firstNumber * secondNumber;
  print("${firstNumber} * ${secondNumber} = " + result.toString());

  //Division
  double resultDivision = firstNumber / secondNumber;
  print("${firstNumber} / ${secondNumber} = " + resultDivision.toString());

  //Modulo
  int resultModulo = year % firstNumber;
  print("${firstNumber} % ${secondNumber} = " + resultModulo.toString());
}
