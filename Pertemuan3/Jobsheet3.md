# Pertemuan 3 : Dart Bagian 2

> Nama : Dyinastie Marchelina Pupitawening

> Kelas : TI-3D

> No. Absen : 08

---

## Praktikum 1 : Menerapkan Control Flows ("if/else")

### Langkah 1

```dart
void main() {

  // Langkah 1

  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");
}
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

<span style="color: red;">Hasil</span>
<img src = img/Praktikum1-Langkah1.png>

> Variabel `test = "test2"` memenuhi syarat dua kondisi, yang pertama kondisi `else if (test == "test2")` sehingga menampilkan `Test2` setelah dijalankan dan kondisi kedua adalah pada kode `if (test == "test2") print("Test2 again");`, sehingga terdapat dua hasil seperti pada gambar di atas.

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
// Langkah 3

  String test = "true";
  if (test) {
    print("Kebenaran");
  }
```

Apa yang terjadi ?
> Penambahan kode di atas akan terjadi error setelah dijalankan karena kode tersebut mencoba membandingkan nilai `test` (`String test = "true"`) yang memiliki tipe data `String` dengan `test`  dalam kondisi `if` (`if (test)`) yang memiliki tipe data `boolean`.

Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

<span style="color: red;">Perbaikan</span>
```dart
String test = "true";
  if (test == "true") {
    print("Kebenaran");
  }
```
<span style="color: red;">Hasil</span>
<img src = img/Praktikum1-Langkah3.png>

---

## Praktikum 2 : Menerapkan Perulangan "while" dan "do-while"

### Langkah 1

```dart
void main() {
  while (counter < 33) {
    print(counter);
    counter++;
  }
}
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

> Kode di atas terjadi error karena variabel `counter` belum didefinisikan tipe data dan nilai awalnya.

<span style="color: red;">Perbaikan</span>

```dart
void main() {
  
  int counter = 30;

  while (counter < 33) {
    print(counter);
    counter++;
  }
}
```
<span style="color: red;">Hasil</span>

<img src = img/Praktikum2-Langkah2.png>

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
do {
  print(counter);
  counter++;
} while (counter < 77);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

> Akan terjadi error karena variabel `counter` belum didefinisikan tipe data dan nilai awalnya.

<span style="color: red;">Perbaikan</span>

```dart
void main() {
  
  int counter = 70;
  
  do {
    print(counter);
    counter++;
  } while (counter < 77);
}
```
<span style="color: red;">Hasil</span>

<img src = img/Praktikum2-Langkah3.png>

---

## Praktikum 3 : Menerapkan Perulangan "for" dan "break-continue"

### Langkah 1

```dart
void main() {
  for (index = 10; index < 27; index) {
    print(ndex);
  }
}
```

### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

> Akan terjadi error karena variabel `index` belum didefinisikan tipe datanya, serta akan menghasilkan infinite loop karena `index = 10` akan selalu memenuhi kondisi `index < 27.

<span style="color: red;">Perbaikan</span>
```dart
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
  }
}
```
<span style="color: red;">Hasil</span>
<img src = img/Praktikum3-Langkah2.png>

### Langkah 3:
Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.

```dart
void main() {

  // Langkah 2
  for (int index = 10; index < 27; index++) {
    // Langkah 3
    if (index == 21) break;
    else if (index > 1 || index < 7) continue;
    print(index);
  }
}
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.

> Jika kode tersebut dijalankan, akan terjadi infinite loop atau perulangan tanpa akhir. Ketika index bernilai 10, program masuk ke dalam blok if-else. Pada `if (index == 21) break;`, pengecekan nilai 21 tidak terpenuhi, sehingga bagian break tidak dieksekusi. Kemudian, di else `if (index > 1 || index < 7)`, kondisi ini selalu benar karena index selalu lebih besar dari 1. Sehingga, pernyataan continue akan selalu dijalankan.
Akibatnya, pernyataan `print(index)` tidak pernah dijalankan, dan perulangan kembali ke awal tanpa ada perubahan pada nilai index.

<span style="color: red;">Perbaikan</span>

```dart
void main() {

  // Langkah 2
  for (int index = 10; index < 27; index++) {
    // Langkah 3
    if (index == 21) break;
    print(index);
  }
}
```
<span style="color: red;">Hasil</span>
<img src = img/Praktikum3-Langkah3.png>

---

## Tugas Praktikum

Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.

<span style="color: red;">Kode</span>

```dart
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
```
<span style="color: red;">Hasil</span>
<img src = img/Tugas.png>