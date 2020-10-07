main() {
  //Mutable => Value could change
  var firstName = "Ahmad";
  var lastName = "Hanafi";
  int age = 20;

  age = 23;

  //Immutable => Value can't change
  const double PHI = 3.14;
  const String city = "Cirebon";

  print("Name \t : " + firstName + " " + lastName);
  print("Age \t : " + age.toString());
  print("City \t : " + city);
  print("PHI \t : " + PHI.toString());
}
