/* 
Nama    : Ahmad Hanafi
NIM     : 2017102020
Kelas   : TI - SE 1/7
Email   : Ahanafi.id@gmail.com
 */

/* 
SOAL
Salah satu kelebihan komputer adalah kemampuannya untuk mengerjakan pekerjaan yang sama berulang kali tanpa mengenal lelah.
Sewaktu kuliah, bila anda pernah dihukum oleh dosen untuk menuliskan sebuah kalimat sebanyak 50 kali,
misalnya dikarenakan anda sering bolos kuliah dan tidak mengerjakan TUGAS. Misalkan kalimat yang harus ditulis 50 kali tersebut adalah :
“Saya berjanji tidak akan bolos lagi dan saya bisa pemograman DART”
Bila pekerjaan menulis kalimat ini diserahkan kepada komputer, maka buat aplikasinya untuk kasus diatas dengan 2 varian perulangan yang berbeda.
 */

import 'dart:io';

void main() {
  int jumlahBaris;
  String textHukuman;
  var input;

  stdout.write("Masukkan jumlah baris teks : ");
  input = stdin.readLineSync();
  jumlahBaris = int.parse(input);

  stdout.write("Masukkan kalimat hukuman : ");
  input = stdin.readLineSync();
  textHukuman = input;

  print("USING FOR : ");
  //Using for
  for (var i = 0; i < jumlahBaris; i++) {
    int index = i + 1;
    stdout.write("Baris ke-${index} : ${textHukuman} \n");
  }
  print("END FOR : \n");

  print("USING WHILE : ");
  //Using while
  int index = 1;
  while (jumlahBaris > 0) {
    stdout.write("Baris ke-${index} : ${textHukuman} \n");

    //Increment
    index++;

    //Decrement
    jumlahBaris--;
  }
  print("END WHILE : \n");
}
