import 'dart:io';

void main() {
  ft_print_numbers();
}

void ft_print_numbers() {
  for (int i = 0; i <= 9; i++) {
    for (int z = 0; z <= 9; z++) {
      for (int k = 0; k <= 9; k++) {
        stdout.write('$i');
        stdout.write('$z');
        stdout.write('$k ');
      }
    }
  }
}
