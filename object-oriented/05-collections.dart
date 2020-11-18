void main() {
  //Lists (Array)
  List<String> hewan = [
    "Kucing", "Sapi", "Kerbau", "Burung", "Beruang", "Gajah", "Jerapah"
  ];

  //Set
  Set<String> binatang = {
    "Kucing", "Sapi", "Burung", "Beruang", "Gajah", "Jerapah"
  };

  //Maps
  Map<String, dynamic> user = {
    "name": "Habibie",
    "age": 24,
    "city": "Jakarta, Indonesia",
    "phone": "+62-9210-2121",
    "is_married": true
  };

  print(hewan[0]);
  print(binatang.length);
  print(user['name']);
}
