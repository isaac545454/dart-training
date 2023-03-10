import 'dart:io';

void main(List<String> args) {
  final PI = 3.1415;
  stdout.write("Informe o raio: ");
  String teste = stdin.readLineSync()!;
  final double raio = double.parse(teste);
  final area = PI * raio * raio;
  print("O valor do raio é " + area.toString());
}
