double hitungLuas(double p, double l) {
  return p * l;
}

double hitungKeliling(double p, double l) {
  return 2 * (p + l);
}

void main() {
  double panjang = 8;
  double lebar = 5;

  double luas = hitungLuas(panjang, lebar);
  double keliling = hitungKeliling(panjang, lebar);

  print('=== Perhitungan Persegi Panjang ===');
  print('Panjang  : $panjang');
  print('Lebar    : $lebar');
  print('Luas     : $luas');
  print('Keliling : $keliling');
}