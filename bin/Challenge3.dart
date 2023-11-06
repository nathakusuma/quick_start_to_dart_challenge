void main() {
  double fahrenheit = 98.6;

  /* 
    Challenge 3: Konversi suhu dalam derajat Fahrenheit ke derajat Celsius, Reamur, dan Kelvin dan cetak hasilnya.
    
    CONTOH FORMAT OUTPUT:
    Suhu dalam Celsius = 5
    Suhu dalam Reamur = 90
    Suhu dalam Kelvin = 12
   */

  double celcius = (fahrenheit - 32) * 5 / 9;
  double reamur = celcius * 4 / 5;
  double kelvin = celcius + 273;

  print('Suhu dalam Celcius = $celcius\n'
      'Suhu dalam Reamur = $reamur\n'
      'Suhu dalam Kelvin  = $kelvin\n');
}
