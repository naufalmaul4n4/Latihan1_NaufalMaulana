void main() {
  List<double> nilai = [85, 90, 78, 88, 92];

  double total = 0;
  for (double n in nilai) {
    total += n;
  }

  double rataRata = total / nilai.length;
  String grade;

  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 75) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('=== Menghitung Rata-rata & Grade ===');
  print('Daftar Nilai : $nilai');
  print('Rata-rata    : ${rataRata.toStringAsFixed(2)}');
  print('Grade        : $grade');
}