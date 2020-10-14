import 'dart:io';

main() {
  int tahunLahir;
  int tahunSekarang = 2020;
  String ulang;

  do {
    print("Masukkan tahun lahir kamu :");
    tahunLahir = int.tryParse(stdin.readLineSync());

    int usia = tahunSekarang - tahunLahir;
    print("Usia kamu adalah : " + usia.toString() + " tahun");

    print("Mau coba lagi? [Y/T]");
    ulang = stdin.readLineSync();
  } while (ulang == 'Y' || ulang == 'y');

  print("Terima gaji, eh terima kasih!");
}
