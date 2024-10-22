import 'dart:html';

void main() {
  DateTime agora = DateTime.now();

  String dataAtual = '${agora.day}/${agora.month}/${agora.year}';

  querySelector('#data')?.text = dataAtual;
}
