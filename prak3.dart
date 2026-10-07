void main() {
  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = <String>{};

 
  names1.add('David Pratama');
  names1.add('23520001');


  names2.addAll({'David Pratama', '23520001'});


  names3.add('David Pratama');
  names3.add('23520001');

  print(names1);
  print(names2);
  print(names3);
}