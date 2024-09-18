void main() {

  // Langkah 1

  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // Langkah 2

  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // print(names1);
  // print(names2);
  // print(names3);

  // Langkah 3

  var names1 = <String>{};
  Set<String> names2 = {};

  // Menambahkan elemen menggunakan .add()
  names1.add("Dyinastie Marchelina Puspitawening");
  print("Set names1 setelah .add()\t: $names1");

  // Menambahkan elemen menggunakan .addAll()
  names2.addAll(["Dyinastie Marchelina Puspitawening", "12345678"]);
  print("Set names2 setelah .addAll()\t: $names2");
}