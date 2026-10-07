void main() { 
  String nama = "David Pratama "; 
  String nim = "23520001"; 
 
  print("Bilangan prima dari 0 sampai 201:"); 
 
  for (int angka = 0; angka <= 201; angka++) { 
    bool prima = true; 
 
    if (angka < 2) { 
      prima = false; 
    } else { 
      for (int pembagi = 2; pembagi < angka; pembagi++) { 
        if (angka % pembagi == 0) { 
          prima = false; 
          break; 
        } 
      } 
    } 
 
    if (prima) { 
      print(angka); 
      print("Nama: $nama"); 
      print("NIM: $nim"); 
      print("--------------------"); 
    } 
  } 
}