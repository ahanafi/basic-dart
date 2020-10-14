import 'dart:io';

void main() {
  int nilai;
  String predikat, pKode;

  print("Masukkan nilai kamu 1-100 : ");
  var input = stdin.readLineSync();
  nilai = int.parse(input);

  if (nilai > 80 && nilai <= 100) {
    pKode = "A";
  } else if (nilai > 70 && nilai < 80) {
    pKode = "B";
  } else if (nilai > 60 && nilai < 70) {
    pKode = "C";
  } else {
    pKode = "D";
  }

  predikat = getPredikat(pKode);
  print("Nilai Anda adalah : " + nilai.toString());
  print("Dengan predikat   : " + predikat);
}

getPredikat(String pKode) {
  String predikat;
  switch (pKode) {
    case "A":
      predikat = "Sangat Baik";
      break;
    case "B":
      predikat = "Baik";
      break;
    case "C":
      predikat = "Cukup";
      break;
    default:
      predikat = "Kurang";
      break;
  }
  return predikat;
}
