class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama : $nama | NIM : $nim | IPK : $ipk');
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Naufal Maulana', '3012410010', 3.75),
    Mahasiswa('Ivan Sayfuddin', '3012410087', 3.20),
    Mahasiswa('Pak Jokowi', '3012410020', 3.85),
  ];

  print('=== Daftar Mahasiswa dengan IPK >= 3.5 ===');
  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}