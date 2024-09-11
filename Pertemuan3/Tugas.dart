void main() {
  String nama = "Dyinastie Marchelina Puspitawening";
  String nim = "2241720166";

  // Fungsi untuk mengecek apakah sebuah angka adalah bilangan prima
  bool prima(int angka) {
    if (angka <= 1) {
      return false;
    }
    for (int i = 2; i <= angka ~/ 2; i++) {
      if (angka % i == 0) {
        return false;
      }
    }
    return true;
  }

  print("Bilangan prima antara 0 sampai 201:");
  for (int i = 0; i <= 201; i++) {
    if (prima(i)) {
      print("Bilangan prima : $i \nNama : $nama \nNIM : $nim");
    }
  }
}
