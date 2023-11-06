void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  /*  Challenge 1 : Hitung jumlah semua bilangan ganjil dalam list 'numbers' dan cetak hasilnya.

      CONTOH FORMAT OUTPUT:
      Hasil = 20
  */

  int sum = 0;
  for (int i in numbers) {
    if (i % 2 != 0) {
      sum += i;
    }
  }

  print('Hasil = $sum');
}
