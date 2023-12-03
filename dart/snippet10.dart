void main() {
  String correo = 'usuario@dominio.com';
  RegExp patronCorreo = RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');

  if (patronCorreo.hasMatch(correo)) {
    print('Correo electrónico válido.');
  } else {
    print('Correo electrónico no válido.');
  }
}
