import 'dart:collection';

class Kategori implements Comparable<Kategori> {
  String nama;
  String id;

  Kategori(this.nama, this.id);

  @override
  int compareTo(Kategori other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'Kategori{id $id, nama $nama}';
  }
}

void main() {
  var data = SplayTreeSet<Kategori>();

  data.add(Kategori('Laptop ', '1'));
  data.add(Kategori('Hape ', '3'));
  data.add(Kategori('CPU ', '5'));
  data.add(Kategori('Mouse ', '9'));

  print(data);
}
