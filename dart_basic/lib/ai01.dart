class NoteBook {
  //Properti privat
  String? _name;
  double? _price;

  //Setter untuk name
  set name(String value) {
    _name = value;
  }

  //Getter untuk name
  String get name => _name ?? "Tidak ada name";

  //Setter untuk price dengan validasi
  set price(double value) {
    if (value < 0) {
      throw Exception("Harga Tidak Boleh Negatif");
    }
    _price = value;
  }

  //Getter untuk price
  double get price => _price ?? 0;
}

void main() {
  NoteBook nb = NoteBook();

  //Mengatur Nilai menggunakan setter
  nb.name = "Asus";
  nb.price = 450.0;

  //Mengambil nilai menggunakan getter
  print("Name Laptop: ${nb.name}");
  print("Harga Laptop: ${nb.price}");
}
