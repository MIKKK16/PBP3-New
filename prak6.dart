(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}

void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var angka = (10, 20);
  var hasil = tukar(angka);
  print(angka);
  print(hasil);

  (String, int) mahasiswa = ('David Pratama', 23520001);
  print(mahasiswa);

  var mahasiswa2 = (
    'David Pratama',
    a: 2,
    b: true,
    23520001
  );

  print(mahasiswa2.$1); // Prints 'David Pratama'
  print(mahasiswa2.a);  // Prints 2
  print(mahasiswa2.b);  // Prints true
  print(mahasiswa2.$2); // Prints 23520001
}