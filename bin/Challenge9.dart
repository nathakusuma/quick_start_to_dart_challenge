void main() {
  List<int> numbers = [2, 4, 6, 8, 10];

  /* 
    Challenge 9: Gunakan pemrograman fungsional untuk menghitung kuadrat dari setiap bilangan dalam list 'numbers' dan cetak hasilnya.
    Hint: Anda dapat menggunakan metode .map().

    CONTOH FORMAT OUTPUT :
    Kuadrat dari 2 = 4
    Kuadrat dari 4 = 16
   */

  numbers.map((n) {
    return 'Kuadrat dari $n = ${n*n}';
  }).forEach((res) {
    print(res);
  });
}
