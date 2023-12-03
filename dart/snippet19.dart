void main() {
  String fecha = '2023-12-31';
  RegExp patronFecha = RegExp(r'^\d{4}-\d{2}-\d{2}$');

  if (patronFecha.hasMatch(fecha)) {
    print('Fecha válida.');
  } else {
    print('Fecha no válida.');
  }
}
