void main() {
  String telefono = '+123-456-7890';
  RegExp patronTelefono = RegExp(r'^\+\d{1,3}-\d{1,}-\d{1,}$');

  if (patronTelefono.hasMatch(telefono)) {
    print('Número de teléfono válido.');
  } else {
    print('Número de teléfono no válido.');
  }
}
