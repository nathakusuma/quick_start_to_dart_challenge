// Challenge 7: Buatlah kelas "Student" yang mewarisi kelas "Person" dari Soal 6.
// Kelas "Student" memiliki atribut tambahan, yaitu jurusan (String) dan memilki method belajar yang mencetak output "[nama] sedang belajar"
// Buat objek "student" dan cetak atribut-atributnya.

import 'Challenge6.dart';

class Student extends Person {
  // Implementasi kelas Student di sini.
  final String _jurusan;

  Student(String _nama, int _usia, this._jurusan) : super(_nama, _usia);

  String get jurusan => _jurusan;

  void belajar() {
    print('$nama sedang belajar');
  }
}

void main() {
  /*
    Buat objek "student" dan cetak atribut-atributnya.

    CONTOH FORMAT OUTPUT:
    nama : Mega
    usia : 53
   */

  Student student1 = Student("I Putu Natha Kusuma", 18, "Teknik Informatika");

  print('nama : ${student1.nama}\n'
      'usia : ${student1.usia}\n'
      'jurusan : ${student1.jurusan}');
}
