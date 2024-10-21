import 'dart:io';

void main() {
  ft_print_alphabet();
}

void ft_print_alphabet() {
  for (int i = 97; i <= 122; i++) {
    stdout.write(String.fromCharCode(i) + ' ');
  }
}
