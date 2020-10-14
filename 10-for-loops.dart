main() {
  //Basic for
  print("Daftar angka dari 1 - 10\n");
  for (var i = 1; i <= 10; i++) {
    print("Angka ke-" + i.toString());
  }

  //List buah (array)
  List<String> buah = [
    "Mangga","Apel","Jeruk","Lemon","Pepaya","Nanas","Anggur",
    "Manggis","Semangka","Durian","Stroberi","Kismis","Leci","Pisang"
  ];

  print("\n==================================\n");
  print("DAFTAR BUAH-BUAHAN :\n");
  //Menampilkan array
  for (int x = 0; x < buah.length; x++) {
    int urutan = x + 1;
    print("Buah ke-" + urutan.toString() + " adalah " + buah[x]);
  }
}
