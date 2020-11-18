void main() {
  Hewan hewan1 = Hewan("Kucing");
  hewan1.setJumlahKaki(4);
  hewan1.setIsMamalia(true);
  hewan1.setJenis("Karnivora");

  Hewan hewan2 = Hewan("Beruang");
  hewan2.setJumlahKaki(2);
  hewan2.setIsMamalia(true);
  hewan2.setJenis("Omnivora");

  Hewan hewan3 = Hewan("Kuda");
  hewan3.setJumlahKaki(4);
  hewan3.setIsMamalia(true);
  hewan3.setJenis("Herbivora");

  print("Hewan ke-1 : " + hewan1.getNamaHewan() + " jumlah kaki = " + hewan1.getJumlahKaki());

  print("Hewan ke-2 : " + hewan2.getNamaHewan() + ", jumlah kaki = " + hewan2.getJumlahKaki());

  print("Hewan ke-3 : " + hewan3.getNamaHewan() + ", jenis = " + hewan3.getJenis());
}

//Deklarasi class Hewan
class Hewan {
  String namaHewan;
  int jumlahKaki;
  bool isMamalia;
  String jenisHewan; //Karnivora, Herbivora, Omnivora

  //Constructor
  Hewan(String nama) {
    this.namaHewan = nama;
  }

  /* Set Method */
  setNamaHewan(String nama) {
    this.namaHewan = nama;
  }

  setJumlahKaki(int jumlah) {
    this.jumlahKaki = jumlah;
  }

  setIsMamalia(bool mamalia) {
    this.isMamalia = mamalia;
  }

  setJenis(String jenis) {
    this.jenisHewan = jenis;
  }

  /* Get Method
     Digunakan untuk mengambil nilai pada suatu property pada Class
   */

  getNamaHewan() {
    return this.namaHewan;
  }

  getJumlahKaki() {
    return this.jumlahKaki.toString();
  }

  getIsMamalia() {
    return this.isMamalia;
  }

  getJenis() {
    return this.jenisHewan;
  }
}
