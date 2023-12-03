void main() {
  String numero = '123.45';
  RegExp patronNumero = RegExp(r'^\d+(\.\d+)?$');

  if (patronNumero.hasMatch(numero)) {
    print('Número válido.');
  } else {
    print('Número no válido.');
  }
}
