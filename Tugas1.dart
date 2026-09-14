void main() {
  String a = "Martin Grey"; // Nama
  int b = 35; // Umur
  double c = 83.5; // Berat badan (kg)
  double d = 151; // Tinggi badan (cm)

  // hitung BMI: berat (kg) / (tinggi (m) * tinggi (m))
  double tinggiMeter = d / 100;
  double e = c / (tinggiMeter * tinggiMeter); // Hasil BMI

  // tentukan status berdasarkan nilai BMI
  String f;
  if (e < 18.5) {
    f = "Berat Badan Kurang";
  } else if (e < 25) {
    f = "Berat Badan Normal";
  } else if (e < 30) {
    f = "Berat Badan Berlebih";
  } else {
    f = "Obesitas";
  }

  // manipulasi string -> gabungkan jadi paragraf
  String paragraf =
      "$a berusia $b tahun memiliki berat badan $c kg dan tinggi badan $d cm. "
      "Hasil perhitungan BMI-nya adalah ${e.toStringAsFixed(2)}, "
      "sehingga termasuk kategori \"$f\".";

  print(paragraf);
}
