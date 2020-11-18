/* 
Nama    : Ahmad Hanafi
NIM     : 2017102020
Kelas   : TI - SE 1/7
Email   : Ahanafi.id@gmail.com
 */

/* 
SOAL
Dibaca waktu tempuh seorang pelari marathon dalam jam-menit-detik (hh:mm:ss).
Diminta mengkonversi waktu tempuh tersebut ke dalam detik. Misalnya waktu
tempuh seorang pelari marathon adalah 1 jam, 5 menit, 40 detik (Gunakan library
I/O)
 */

import 'dart:io';

void main() {
  String namaAtlet;

  stdout.write("Masukkan nama Atlet lari marathon : ");
  var input = stdin.readLineSync();
  namaAtlet = input.toString();

  //1 hour    is equals to 3600 second
  //1 minute  is equals to 60 second

  int hour, minute, second;
  int result;

  stdout.write("Masukkan waktu tempuh pelari tersebut \n");
  stdout.write("Jam : ");
  input = stdin.readLineSync();
  hour = int.parse(input);

  stdout.write("Menit : ");
  input = stdin.readLineSync();
  minute = int.parse(input);

  stdout.write("Detik : ");
  input = stdin.readLineSync();
  second = int.parse(input);

  stdout.write("Nama atlet : " + namaAtlet + "\n");
  stdout.write("Waktu tempuh pelari tersebut ialah : " +
      hour.toString() +
      " jam, " +
      minute.toString() +
      " menit, " +
      second.toString() +
      " detik\n");

  hour = hour * 3600;
  minute = minute * 60;
  result = hour + minute + second;

  stdout.write("Satuan waktu dalam detik ialah : " + result.toString() + "\n");
}
