void main() {
  // Langkah 1

  var list = [1, 2, 3];
  var list2 = [0, ...list];

  // Langkah 3

  var list1 = [1, 2, null];
  print(list1);

  print(list2);
  print(list2.length);

  var list3 = [0, ...?list1];
  print(list3.length);

  // Tambahkan NIM menggunakan Spread Operator
  var nim = ['2241720166'];
  var list4 = [...list1, ...list2, ...list3, ...nim];
  print(list4);

  // Langkah 4

  bool promoActive = false;
  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ]; // Gunakan if untuk menambahkan 'Outlet' jika promoActive true
  print(nav);

  // Langkah 5

  var login = 'User';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);

  // Langkah 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
