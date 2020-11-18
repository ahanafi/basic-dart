void main() {
  Lingkaran lgkr1 = new Lingkaran(7);
  print("Luas lingkaran1      = " + lgkr1.getLuas().toString() + " cm");
  print("Keliling lingkaran1  = " + lgkr1.getKeliling().toString() + " cm");

  Lingkaran lgkr2 = new Lingkaran(33);
  print("Luas lingkaran2      = " + lgkr2.getLuas().toString() + " cm");
  print("Keliling lingkaran2  = " + lgkr2.getKeliling().toString() + " cm");
}

class Lingkaran {
  static const double PHI = 3.14;
  double jari;

  Lingkaran(this.jari);

  setJariJari(double r) {
    this.jari = r;
  }

  getKeliling() {
    return 2 * PHI * this.jari;
  }

  getLuas() {
    return PHI * (jari * jari);
  }
}
