main() {
  int twentyThree = 23;
  int twentySix = 26;

  print("${twentySix} is odd number? " + isOddNumber(twentySix).toString());
  print("${twentyThree} is odd number? " + isOddNumber(twentyThree).toString());
}

isOddNumber(int number) {
  return (number % 2 == 1);
}
