//membaca data dari input keyboard
import 'dart:io';

void main(List<String> args) {
  int a = 0;
  double b = 0.0;
  String c = '';

  stdout.write('Masukkan bilangan bulat: ');
  final inputA = stdin.readLineSync();
  if (inputA == null) {
    return;
  }
  a = int.parse(inputA);

  stdout.write('Masukkan bilangan riil: ');
  final inputB = stdin.readLineSync();
  if (inputB == null) {
    return;
  }
  b = double.parse(inputB);

  stdout.write('Masukkan teks: ');
  c = stdin.readLineSync() ?? '';

  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}