import 'dart:io';

void main() {
  ft_print_numbers();
}

void ft_print_numbers() {
  for (int i = 0; i <= 9; i++) {
    for (int z = 0; z <= 9; z++) {
      stdout.write('$i');
      stdout.write('$z ');
    }
  }
}
