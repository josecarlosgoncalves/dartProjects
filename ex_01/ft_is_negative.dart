void main() {
  ft_is_negative(9);
  print(' ');
  ft_is_negative(-19);
}

void ft_is_negative(int n) {
  String p;
  if (n < 0) {
    p = 'Negativo';
  } else
    p = 'Positivo';

  print(' O numero $n é $p');
}
