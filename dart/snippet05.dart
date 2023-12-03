void main() {
  RegExp patron = RegExp(r'\b\d{3}-\d{2}-\d{4}\b');
  String texto = 'Mi número de seguridad social es 123-45-6789.';

  if (patron.hasMatch(texto)) {
    print('Número de seguridad social encontrado.');
  } else {
    print('Número de seguridad social no encontrado.');
  }
}
