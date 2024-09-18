# Pertemuan 4 : Dart Bagian 3

> Nama : Dyinastie Marchelina Pupitawening

> Kelas : TI-3D

> No. Absen : 08

---

## Praktikum 1 : Eksperimen Tipe Data List

### Langkah 1

```dart
void main() {
  Langkah 1

  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);
  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);
}
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

Hasil :

<img src = img/Praktikum1-Langkah1.png>

> Kode di atas mendeklarasikan list, memverifikasi panjang list dan nilai elemennya dengan `assert`, mencetak panjang list dan nilainya, serta mengubah nilai suatu indeks dalam list tersebut kemudian diverifikasi dan dicetak ulang.

### Langkah 3

Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

<img src = img/Praktikum1-Langkah2.png>

---

## Praktikum 2 : Eksperimen Tipe Data Set

### Langkah 1

```dart
void main() {

  // Langkah 1

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

}
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

Hasil :

<img src = img/Praktikum2-Langkah1.png>

> Kode di atas mendeklarasikan sebuah set yang di dalamnya berisikan elemen-elemen dan kemudian dicetak.

### Langkah 3

```dart
  // Langkah 2

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  print(names3);
```

Hasil :

<img src = img/Praktikum2-Langkah2.png>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

> Kode di atas merupakan deklarasi 3 buah set yang masih kosong karena belum diberikan nilai elemennya, sehingga ketika dicetak akan menampilkan set kosong saja.

Penambahan elemen :

```dart
// Langkah 3

  var names1 = <String>{};
  Set<String> names2 = {};

  // Menambahkan elemen menggunakan .add()
  names1.add("Dyinastie Marchelina Puspitawening");
  print("Set names1 setelah .add()\t: $names1");

  // Menambahkan elemen menggunakan .addAll()
  names2.addAll(["Dyinastie Marchelina Puspitawening", "12345678"]);
  print("Set names2 setelah .addAll()\t: $names2");
```

Hasil :

<img src = img/Praktikum2-Langkah3.png>

---

## Praktikum 3: Eksperimen Tipe Data Maps

### Langkah 1

```dart
var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
};

print(gifts);
print(nobleGases);
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Hasil :

<img src = img/Praktikum3-Langkah1.png>

> Kode di atas mendefinisika dua Map yaitu gifts dan nobleGases yang merupakan koleksi pasangan key-value. Pada Map gifts, setiap key bertipe `String` seperti `first`, `second`, `fifth`, dengan value merupakan campuran antara tipe `String` dan `int`. Sedangkan Map nobleGases memiliki semua key dengan tipe `int` dengan value campuran antara tipe `String` dan `int` juga.

### Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

```dart
var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
```

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

> Kode di atas mendefinisikan dua Map baru yaitu mhs1 dan mhs 2, lalu melakukan perubahan value pada salah satu key Map gifts dan nobleGases.

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). Dokumentasikan hasilnya dan buat laporannya!

Penambahan :

```dart
// Langkah 3: Menambahkan nama dan NIM

  gifts['nama'] = 'Dyinastie Marchelina Puspitawening';
  gifts['nim'] = '2241720166';

  nobleGases[19] = 'Dyinastie Marchelina Puspitawening';
  nobleGases[20] = '2241720166';

  mhs1['nama'] = 'Dyinastie Marchelina Puspitawening';
  mhs1['nim'] = '2241720166';

  mhs2[1] = 'Dyinastie Marchelina Puspitawening'; 
  mhs2[2] = '2241720166'; 

  // Mencetak Map
  print("Gifts\t\t: $gifts");
  print("Noble Gases\t: $nobleGases");
  print("Mhs1\t\t: $mhs1");
  print("Mhs2\t\t: $mhs2");
```

Hasil :

<img src = img/Praktikum3-Langkah2.png>

---

## Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators

### Langkah 1

```dart
var list = [1, 2, 3];
var list2 = [0, ...list];
print(list1);
print(list2);
print(list2.length);
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

> Kode tersebut error karena `list1` belum dideklarasikan. Perbaikan dapat dilihat pada Langkah 3.

### Langkah 3

```dart
list1 = [1, 2, null];
print(list1);
var list3 = [0, ...?list1];
print(list3.length);
```
Hasil :

<img src = img/Praktikum4-Langkah1.png>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 

> Kode di atas adalah menngisikan elemen pada list `list1`. Serta deklarasi `list3` dengan Operator Spread dengan bentuk `...?list` yang aman untuk null. Ini berarti, jika list1 adalah null, maka tidak ada elemen yang akan ditambahkan ke list list3. Namun, dalam kasus ini, list1 tidak null, jadi elemen dari list1 akan ditambahkan.

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!

Penambahan :

```dart
  // Tambahkan NIM menggunakan Spread Operator
  var nim = ['2241720166'];
  var list4 = [...list1, ...list2, ...list3, ...nim];
  print(list4);
```

Hasil :

<img src = img/Praktikum4-Langkah2.png>

### Langkah 4

Tunjukkan hasilnya jika variabel promoActive ketika true dan false.

> True

```dart
  // Langkah 4

  bool promoActive = true;
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ]; // Gunakan if untuk menambahkan 'Outlet' jika promoActive true
  print(nav);
```

Hasil :

<img src = img/Praktikum4-Langkah3.png>

> False

```dart
  // Langkah 4

  bool promoActive = false;
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ]; // Gunakan if untuk menambahkan 'Outlet' jika promoActive true
  print(nav);
```

Hasil :

<img src = img/Praktikum4-Langkah4.png>

### Langkah 5

Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.

```dart
  // Langkah 5

  var login = 'User';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);
```

Hasil :

> Maka elemen `Inventory` tidak akan ditampilkan seperti berikut.

<img src = img/Praktikum4-Langkah5.png>

### Langkah 6

```dart
var listOfInts = [1, 2, 3];
var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
assert(listOfStrings[1] == '#1');
print(listOfStrings);
```

Hasil :

<img src = img/Praktikum4-Langkah6.png>

Jelaskan manfaat Collection For dan dokumentasikan hasilnya.

> Collection for memungkinkan untuk membuat dan memanipulasi koleksi seperti list, set, atau map secara lebih efisien dengan menggunakan loop for secara langsung di dalam deklarasi koleksi tersebut

---

## Praktikum 5 : Eksperimen Tipe Data Records

### Langkah 1

```dart
var record = ('first', a: 2, b: true, 'last');
print(record)
```

### Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

Hasil :

<img src = img/Praktikum5-Langkah1.png>

> Kode di atas membuat sebuag record yang mencangkup beberapa elemen dengan tipe data berbeda. saat dicetak, record akan menunjukkan format yng mencangkup semua elemen dengan nama dan nilai mereka, Ini memudahkan pengelompokan data yang beragam dengan cara lebih terstruktur.

### Langkah 3

Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.

```dart
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
```

Hasil :

<img src = img/Praktikum5-Langkah2.png>

### Langkah 4

Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa.

```dart
  // Langkah 4

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Dyinastie Marchelina Puspitawening', 2241720166);
  print(mahasiswa);
```

Hasil :

<img src = img/Praktikum5-Langkah3.png>

### Langkah 5

```dart
var mahasiswa2 = ('first', a: 2, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
```

Hasil :

<img src = img/Praktikum5-Langkah4.png>

Gantilah salah satu isi record dengan nama dan NIM Anda.

```dart
  // Langkah 5

  var mahasiswa2 = ('Dyinastie Marchelina Puspitawening', a : '2241720166', b: true, 'last');

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
```

Hasil :

<img src = img/Praktikum5-Langkah5.png>

---

## Tugas

1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

> Hasil Praktikum 1-5 bisa dilihat di atas.

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!

> Fungsi (functions) dalam Dart adalah blok kode yang dapat dipanggil untuk melakukan tugas tertentu. Fungsi dapat menerima input melalui parameter, dan dapat mengembalikan nilai. Fungsi membantu dalam membuat kode yang lebih terstruktur, modular, dan dapat digunakan kembali.

> Contoh

```dart
int add(int a, int b) {
  return a + b;
}

void main() {
  print(add(5, 3));  // Output: 8
}
```

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!

> Parameter Positional (Positional Parameters) : Parameter ini ditentukan dalam urutan yang ditetapkan saat mendeklarasikan fungsi dan harus diisi saat pemanggilan fungsi.

> Contoh :

```dart
void greet(String name, int age) {
  print('Hello, $name. You are $age years old.');
}

void main() {
  greet('Alice', 30);  // Output: Hello, Alice. You are 30 years old.
}
```

>  Parameter Opsional Positional (Optional Positional Parameters): Parameter ini dikelompokkan dalam tanda kurung kotak [] dan tidak perlu diisi saat memanggil fungsi. Jika tidak disediakan, nilai default dapat digunakan.

> Contoh

```dart
void greet(String name, [int age = 18]) {
  print('Hello, $name. You are $age years old.');
}

void main() {
  greet('Bob');         // Output: Hello, Bob. You are 18 years old.
  greet('Carol', 25);  // Output: Hello, Carol. You are 25 years old.
}
```

> Parameter Named (Named Parameters): Parameter ini dideklarasikan dengan nama dan menggunakan kurung kurawal {}. Saat memanggil fungsi, Anda dapat menggunakan nama parameter untuk mengisi nilai.

> Contoh 

```dart
void greet({required String name, int age = 18}) {
  print('Hello, $name. You are $age years old.');
}

void main() {
  greet(name: 'Eve');        // Output: Hello, Eve. You are 18 years old.
  greet(name: 'Frank', age: 40);  // Output: Hello, Frank. You are 40 years old.
}
```

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!

> Fungsi sebagai first-class objects berarti bahwa fungsi dalam Dart dapat diperlakukan seperti objek biasa. Fungsi ini dapat menyimpan fungsi dalam variabel, mengirim fungsi sebagai argumen, dan mengembalikannya dari fungsi lain.

> Contoh

```dart
// Fungsi yang mengembalikan fungsi lain
Function makeMultiplier(int multiplier) {
  return (int value) => value * multiplier;
}

void main() {
  var multiplyByTwo = makeMultiplier(2);
  print(multiplyByTwo(5));  // Output: 10
}
```

5. Apa itu Anonymous Functions?
Jelaskan dan berikan contohnya!

> Anonymous Functions (atau lambda functions) adalah fungsi tanpa nama yang dideklarasikan dan dipanggil secara langsung di tempat yang sama. Biasanya digunakan sebagai argumen untuk fungsi lain.

> Contoh 

```dart
void main() {
  var numbers = [1, 2, 3, 4];
  var doubled = numbers.map((number) => number * 2);
  print(doubled.toList());  // Output: [2, 4, 6, 8]
}
```

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

> Lexical Scope: Menyebutkan bahwa variabel dapat diakses di dalam blok kode tempat variabel tersebut dideklarasikan dan di dalam blok kode yang berada dalam cakupan tersebut.

> Contoh 

```dart
void outerFunction() {
  var outerVar = 'I am outer';
  void innerFunction() {
    print(outerVar);  // Output: I am outer
  }
  innerFunction();
}

void main() {
  outerFunction();
}
```

> Lexical Closures: Menyebutkan bahwa fungsi dapat "menyimpan" lingkungan variabelnya dari fungsi tempat ia dideklarasikan. Dengan kata lain, fungsi dalam Dart dapat mengakses variabel yang dideklarasikan di luar fungsi itu sendiri.

> Contoh 

```dart
Function createCounter() {
  var count = 0;
  return () {
    count++;
    return count;
  };
}

void main() {
  var counter = createCounter();
  print(counter());  // Output: 1
  print(counter());  // Output: 2
}
```

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!

> Map : struktur data yang menyimpan pasangan kunci-nilai, dan ini bisa menjadi cara sederhana untuk mengembalikan beberapa nilai dari sebuah fungsi.

> Contoh 

```dart
Map<String, dynamic> getPersonDetails() {
  return {
    'name': 'Alice',
    'age': 30,
    'city': 'New York'
  };
}

void main() {
  var personDetails = getPersonDetails();
  print('Name: ${personDetails['name']}');
  print('Age: ${personDetails['age']}');
  print('City: ${personDetails['city']}');
}
```

> Kelas Custom : Memberikan struktur yang lebih terorganisir dan jelas, serta mendukung tipe data kompleks.

> Contoh

```dart
class Person {
  String name;
  int age;
  String city;

  Person(this.name, this.age, this.city);
}

Person getPersonDetails() {
  return Person('Bob', 25, 'Los Angeles');
}

void main() {
  var person = getPersonDetails();
  print('Name: ${person.name}');
  print('Age: ${person.age}');
  print('City: ${person.city}');
}
```

> List : Sesuai untuk urutan nilai tanpa kebutuhan untuk deskripsi nama.

> Contoh 

```dart
List<dynamic> getPersonDetails() {
  return ['Charlie', 28, 'San Francisco'];
}

void main() {
  var details = getPersonDetails();
  print('Name: ${details[0]}');  // Output: Name: Charlie
  print('Age: ${details[1]}');   // Output: Age: 28
  print('City: ${details[2]}');  // Output: City: San Francisco
}
```

8. Kumpulkan berupa link commit repo GitHub pada tautan yang telah disediakan di grup Telegram!

> Baik.