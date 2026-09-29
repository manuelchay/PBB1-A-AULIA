Map<String, dynamic> getMahasiswa() {
  return {
    "nama": "Aulia",
    "umur": 19,
    "aktif": true,
  };
}

void main() {
  Map<String, dynamic> mahasiswa = getMahasiswa();

  print(mahasiswa);
}