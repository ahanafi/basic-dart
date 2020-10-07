main() {
  int a = 200;
  int b = 36;
  int c = 36;

  String A = "200";

  //Compare
  if (a == A) {
    print("${a} Sama dengan ${A}");
  } else {
    print("${a} Tidak sama dengan ${A}");
  }

  if (b != c) {
    print("${b} Tidak sama dengan ${c}");
  } else {
    print("${b} Sama dengan ${c}");
  }

  if (a > b) {
    print("${a} Lebih besar dari ${b}");
  } else if (a == b) {
    print("${a} Sama dengan ${b}");
  } else {
    print("${a} Lebih kecil dari ${b}");
  }
}
