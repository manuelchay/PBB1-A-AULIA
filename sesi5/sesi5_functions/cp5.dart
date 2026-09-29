void biodata({
  String nama = "",
  int umur = 0,
  String alamat = "",
}) {
  print("Nama: $nama");
  print("Umur: $umur");
  print("Alamat: $alamat");
}

void main() {
  biodata(
    nama: "Auliaa",
    umur: 19,
    alamat: "Mulia Kerta",
  );
}