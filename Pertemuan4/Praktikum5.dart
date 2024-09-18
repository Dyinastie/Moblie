void main() {
  // Langkah 1

  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Langkah 3

  var angka = (11, 22);
  print('Sebelum Tukar: $angka');
  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }
  // Menggunakan fungsi tukar
  var hasilTukar = tukar(angka);
  print('Setelah Tukar: $hasilTukar');

  // Langkah 4

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Dyinastie Marchelina Puspitawening', 2241720166);
  print(mahasiswa);

  // Langkah 5

  var mahasiswa2 = ('Dyinastie Marchelina Puspitawening', a : '2241720166', b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
