// Challenge 6: Buatlah kelas "Person" dengan atribut nama (String) dan usia (int).
// Kemudian buat instance objek dari kelas "Person" dan cetak atribut-atributnya.

class Person {
  // Implementasi kelas Person di sini.
  final String _nama;
  final int _usia;

  Person(this._nama, this._usia);

  String get nama => _nama;

  int get usia => _usia;
}

void main() {
  /*
    Buat objek "person" dan cetak atribut-atributnya.

    CONTOH FORMAT OUTPUT:
    nama : Mega
    usia : 53

   */

  Person person1 = Person("I Putu Natha Kusuma", 18);
  print('nama : ${person1.nama}\n'
      'usia : ${person1.usia}');
}
