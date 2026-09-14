import 'dart:io';
import 'dart:math';

void main() {
  // Nomor 1//
  int nilaiAngka = 78;

  String nilaiHuruf;

  if (nilaiAngka >= 85) {
    nilaiHuruf = 'A';
  } else if (nilaiAngka >= 70) {
    nilaiHuruf = 'B';
  } else if (nilaiAngka >= 55) {
    nilaiHuruf = 'C';
  } else {
    nilaiHuruf = 'D';
  }

  // print('Nilai Angka  : $nilaiAngka');
  // print('Nilai Huruf  : $nilaiHuruf');

  //Nomor 2//
  for (int i = 1; i <= 20; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('FizzBuzz');
    } else if (i % 3 == 0) {
      print('Fizz');
    } else if (i % 5 == 0) {
      print('Buzz');
    } else {
      print(i);
    }
  }

  //Nomor 3//
 
  print("Isi 5 Angka");
  double angka1 = double.parse(stdin.readLineSync()!);
  double angka2 = double.parse(stdin.readLineSync()!);
  double angka3 = double.parse(stdin.readLineSync()!);
  double angka4 = double.parse(stdin.readLineSync()!);
  double angka5 = double.parse(stdin.readLineSync()!);
  double total = angka1 + angka2 + angka3 + angka4 + angka5;
  print("Jumlah = $total");
  print("rata rata = ${total / 5}");
  print("Nilai Max = ${max(angka1, max(angka2, max(angka3, max(angka4,angka5))))}");

  //Nomor 4//

  var random = Random();
  int angkaacak = random.nextInt(5)+1;
  print("Tebak Angka berapa dari 1-5?");
  int tebak = int.parse(stdin.readLineSync()!);
  if (tebak == angkaacak) {
    print("Kamu Benar Angkanya sama $tebak dan $angkaacak");
  } else {
    print("Kamu Salah jawaban yang benar adalah $angkaacak");
  }
}
