void main() {
  // Langkah 1

  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1,
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  var mhs1 = Map<String, String>(); // Map dengan key dan value bertipe String
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings'; // Mengubah nilai dari 'fifth' menjadi String

  var mhs2 = Map<int, String>(); // Map dengan key bertipe int dan value bertipe String
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon'; // Mengubah nilai dari nobleGases[18] menjadi String

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
}
