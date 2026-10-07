void main() {
  // Spread Operator
  var list = [1, 2, 3];

  var list2 = [0, ...list];

  print(list);
  print(list2);
  print(list2.length);

  // Null-aware Spread Operator
  var list1 = [1, 2, null];
  print(list1);

  var list3 = [0, ...?list1];
  print(list3.length);

  // List NIM menggunakan Spread Operator
  var listNim = ['23520001'];
  var list4 = ['NIM:', ...listNim];

  print(list4);

  // Collection If
  var promoActive = true;

  var nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ];

  print('promoActive = true');
  print(nav);

  // promoActive = false
  promoActive = false;

  nav = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ];

  print('promoActive = false');
  print(nav);

  // Collection If + Pattern Matching
  var login = 'Manager';

  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];

  print('login = Manager');
  print(nav2);

  // Collection For
  var listOfInts = [1, 2, 3];

  var listOfStrings = [
    '#0',
    for (var i in listOfInts) '#$i'
  ];

  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}