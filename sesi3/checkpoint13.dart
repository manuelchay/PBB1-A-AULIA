void main() {
  // List berisi Map (setiap Map merepresentasikan data mahasiswa)
  List<Map<String, dynamic>> mahasiswa = [
    {
      'nama': 'Adel',
      'nim': 'TI005',
      'nilai': 89,
    },
    {
      'nama': 'Nayra',
      'nim': 'TI008',
      'nilai': 88,
    },
    {
      'nama': 'Aulia',
      'nim': 'TI0012',
      'nilai': 99,
    },
  ];

  // Menampilkan semua data mahasiswa
  print('=== Daftar Mahasiswa ===');
  for (var mhs in mahasiswa) {
    print('Nama : ${mhs['nama']} | NIM : ${mhs['nim']} | Nilai : ${mhs['nilai']}');
  }
}
