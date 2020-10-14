main() {
  String predikat = "B";
  String keterangan;
  switch (predikat) {
    case "A":
      keterangan = "Sangat Baik";
      break;
    case "B":
      keterangan = "Baik";
      break;
    case "C":
      keterangan = "Cukup";
      break;
    default:
      keterangan = "Kurang";
  }

  print("Predikat ${predikat} dengan keterangan : ${keterangan}");
}
