import 'dart:math';

void main() {
  List<int> numbers = [12, 45, 27, 6, 88, 53, 30, 61];

  /* 
    Challenge 2: Temukan bilangan terbesar dalam list 'numbers' dan cetak bilangan tersebut.
    
    CONTOH FORMAT OUTPUT:
    Hasil = 20
  */

  int maximum = numbers.reduce(max);
  print('Hasil = $maximum');
}
