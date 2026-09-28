void main() {
  var mahasiswa = {
    "TI005": "Adel", 
    "TI008": "Nayra", 
    "TI012": "Aulia", 
  };

  print("Nama mahasiswa TI005: ${mahasiswa['TI005']}");

  // Menambahkan data baru
  mahasiswa["TI004"] = "Galuh";
  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Daftar mahasiswa: $mahasiswa");
}