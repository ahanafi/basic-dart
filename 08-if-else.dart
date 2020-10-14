main() {
  int nilai = 76;
  String keterangan;
  if (nilai >= 80) {
    keterangan = "Baik";
  } else if (nilai >= 70) {
    keterangan = "Cukup";
  } else {
    keterangan = "Kurang";
  }

  print("Nilai : " + nilai.toString() + "\nKeterangan : " + keterangan);
}
