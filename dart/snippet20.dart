void main() {
  String hora = '12:30:45';
  RegExp patronHora = RegExp(r'^([01]?[0-9]|2[0-3]):[0-5][0-9]:[0-5][0-9]$');

  if (patronHora.hasMatch(hora)) {
    print('Hora válida.');
  } else {
    print('Hora no válida.');
  }
}
