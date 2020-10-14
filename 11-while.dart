main() {
  int isiBensin = 3000;

  while (isiBensin > 0) {
    double bensin = isiBensin / 1000;
    print("Bensin masih ada : " + bensin.toString() + " liter");
    print("Jalan terussss...");
    isiBensin -= 100;
  }

  if (isiBensin <= 0) {
    print("Bensin sudah habis, mari kita isi ulang lagi!");
  }
}
