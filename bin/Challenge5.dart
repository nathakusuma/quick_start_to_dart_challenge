void main() {
  /* 
    Challenge 5: Tentukan apakah sebuah angka dari 1-50 adalah bilangan prima atau bukan, kemudian cetak hasilnya.
    Bilangan prima adalah bilangan asli lebih besar dari 1 yang hanya memiliki dua pembagi, yaitu 1 dan dirinya sendiri.

    CONTOH FORMAT OUTPUT:
    Angka 1 bukan bilangan prima
    Angka 2 adalah bilangan prima
    Angka 11 adalah bilangan prima
    Banyak bilangan prima dalam list ada 5 
   */

  int n = 50;

  // Sieve of Eratosthenes
  List<bool> isPrime = List.filled(n + 1, true);
  isPrime[1] = false;
  for (int i = 2; i * i <= n; i++) {
    if (isPrime[i]) {
      for (int j = i * i; j <= n; j += i) {
        isPrime[j] = false;
      }
    }
  }

  int count = 0;
  for (int i = 1; i <= n; i++) {
    String answer = 'bukan';
    if (isPrime[i]) {
      answer = 'adalah';
      count++;
    }
    print('Angka $i $answer bilangan prima');
  }
  print('Banyak bilangan prima dalam list ada $count');
}
