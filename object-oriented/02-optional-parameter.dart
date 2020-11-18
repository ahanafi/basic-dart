void main() {
  AirMinum akuA = AirMinum("AkuA", 3500, volumeIsi: 500);
  akuA.getData();

  AirMinum monToya = AirMinum("MonToya", 3000);
  monToya.getData();

  AirMinum veet = AirMinum("Veet", 3300, volumeIsi: 525);
  veet.getData();
}

class AirMinum {
  String namaMerk;
  double harga;
  double volumeIsi; //Mililiter

  AirMinum(this.namaMerk, this.harga, {this.volumeIsi});

  getData() {
    String keteraganIsi;
    if (this.volumeIsi != null) {
      keteraganIsi = " Ukuran " + this.volumeIsi.toString() + " ml.";
    } else {
      keteraganIsi = " Ukuran Belum di set!";
    }

    print("Merknya : " +
        this.namaMerk +
        " seharga " +
        this.harga.toString() +
        keteraganIsi);
  }
}
