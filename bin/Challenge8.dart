void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  /* 
    Challenge 8: Gunakan pemrograman fungsional untuk menyaring bilangan genap dari list 'numbers' dan cetak hasilnya.
    Hint: Dapat menggunakan metode .where().

    CONTOH FORMAT OUTPUT:
    1 bukan bilangan genap
    2 adalah bilangan genap
    3 bukan bilangan genap
   */

  var evenNumbers = numbers.where((n) => n.isEven);

  for (var n in numbers) {
    if (evenNumbers.contains(n)) {
      print('$n adalah bilangan genap');
    } else {
      print('$n bukan bilangan genap');
    }
  }
}
