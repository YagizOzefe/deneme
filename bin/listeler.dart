main() {
  List liste = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(liste);
  liste.add(10);
  print(liste);
  int a = liste.first;
  print(a);
  a = liste.last;
  print(a);
  print(liste[3]);
  print(liste.length);
  liste.insert(5, 20);
  print(liste);
  liste.removeLast();
  print(liste);
  liste.remove(20);
  print(liste);
  liste.removeAt(4);
  print(liste);
  List rev = liste.reversed.toList();
  print(rev);
  liste.shuffle(); //karıştırma
  print(liste);
  print(liste.contains(20));
  var list3 = liste.join("  -  "); // stringe dönüştürür
  print(list3);
  List d1 = list3.split("  -  "); // stringten listeye dönüştürür
  print(d1);

  liste.forEach(print);
  for (var i in liste) {
    print(i);
  }

  Map<String, dynamic> mList = {
    "key1": 1,
    "key2": 2,
    "key3": 3,
  };
  print(mList);
  print(mList["key1"]);
  mList["key4"] = 4;
  print(mList);
  mList.remove("key4");
  print(mList);
  mList = {
    "key1": {
      "key1-1": "1 - 1",
      "key1-2": "1 - 2",
    },
    "key2": {
      "key2-1": "2 - 1",
      "key2-2": "2 - 2",
    },
    "key3": {
      "key3-1": "3 - 1",
      "key3-2": "3 - 2",
    },
    "key4": 3,
    "key5": [123, 124124, 6435, 46765]
  };
  print(mList["key1"]["key1-2"]);
  print(mList);
}
