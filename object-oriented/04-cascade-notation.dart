void main() {
  Nilai nilaiMK = new Nilai()
    ..setNilaiKehadiran(75)
    ..setNilaiPraktik(90)
    ..setNilaiUTS(85)
    ..setNilaiUAS(70);
  nilaiMK.hitungNilaiAkhir();
  nilaiMK.getNilaiAkhir();

  Nilai nilaiMK2 = new Nilai()
    ..setNilaiKehadiran(70)
    ..setNilaiPraktik(85)
    ..setNilaiUTS(85)
    ..setNilaiUAS(88);
  nilaiMK2.getNilaiAkhir();
}

class Nilai {
  double absensi, praktik, uas, uts;
  double nilaiAkhir;

  setNilaiKehadiran(double nilai) {
    this.absensi = nilai;
  }

  setNilaiPraktik(double nilai) {
    this.praktik = nilai;
  }

  setNilaiUTS(double nilai) {
    this.uts = nilai;
  }

  setNilaiUAS(double nilai) {
    this.uas = nilai;
  }

  hitungNilaiAkhir() {
    this.nilaiAkhir = (0.1 * this.absensi) +
        (0.2 * this.praktik) +
        (0.3 * this.uts) +
        (0.4 * this.uas);
  }

  getNilaiAkhir() {
    if (this.nilaiAkhir != null) {
      print("Nilai Akhir = " + this.nilaiAkhir.toString());
    } else {
      print("Cobalah lakukan perhitungan dulu!");
    }
  }
}
