import 'dart:io';

void main() {
  ft_print_reverse_alphabet();
  print('');
}

void ft_print_reverse_alphabet() {
  for (int i = 122; i >= 97; i--) {
    stdout.write(String.fromCharCode(i) + ' ');
  }
}
