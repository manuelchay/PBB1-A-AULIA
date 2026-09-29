void biodata({
  required String nama, 
  required int umur,
  String alamat = "kosong",
  }) {
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Alamat: $alamat");
}

void main() {
  biodata(nama: "Aulia", umur: 19);
}
