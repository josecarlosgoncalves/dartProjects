import 'dart:io';

void main() {
  print('Digite um número:');
  int? num = int.parse(stdin.readLineSync()!);
  // int? / String? - variable nullable
  // A variavel pode receber um valor nulo
  // (!) A variavel nao pode ser null
  print(num.runtimeType);
  ft_is_par(num);
}

void ft_is_par(int num) {
  if (num % 2 == 0) {
    print('O número $num é par.');
  } else {
    print('O número $num é ímpar.');
  }
}
