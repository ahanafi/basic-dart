/* 
Nama    : Ahmad Hanafi
NIM     : 2017102020
Kelas   : TI - SE 1/7
Email   : Ahanafi.id@gmail.com
 */

/* 
SOAL
Dalam suatu perhitungan, nilai P = X + Y. Jika P positif, maka Q = X * Y, sedangkan
jika negative maka nilai Q = X/Y. Buatlah aplikasi untuk mencari nilai P dan Q.
 */

import 'dart:io';

void main() {
  // P = X + Y
  // P > 0 ? Q = X * Y
  // P < 0 ? Q = X / Y

  double eX, Ye;
  double Pe = 0.0, Qi = 0.0;
  var input;

  stdout.write("Masukkan nilai untuk konstanta berikut ini, \n");
  stdout.write("X = ");
  input = stdin.readLineSync();
  eX = double.parse(input);

  stdout.write("Y = ");
  input = stdin.readLineSync();
  Ye = double.parse(input);

  Pe = eX + Ye;
  String operatorSign;

  if (Pe > 0) {
    //It means result is positive value
    Qi = eX * Ye;
    operatorSign = "*";
  } else {
    //It means result is negative value
    Qi = eX / Ye;
    operatorSign = "/";
  }

  stdout.write("Hasil : \n");
  stdout.write("P = X  +  Y\n");
  stdout.write("P = ${eX}  +  ${Ye}\n");
  stdout.write("P = ${Pe}\n");

  stdout.write("Q = x  ${operatorSign}  Y\n");
  stdout.write("Q = ${eX}  ${operatorSign}  ${Ye}\n");
  stdout.write("Q = ${Qi}\n");
}
