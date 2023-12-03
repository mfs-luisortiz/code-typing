void main() {
  // Ejemplo de cadena que contiene los caracteres
  String texto = 'Ejemplo con caracteres !@#\$%^&*()_+=';

  // Expresión regular para buscar caracteres especiales
  RegExp patron = RegExp(r'[!@#\$%^&*()_+=]');

  // Comprobación si la cadena contiene caracteres especiales
  if (patron.hasMatch(texto)) {
    print('La cadena contiene al menos un carácter especial.');
  } else {
    print('La cadena no contiene caracteres especiales.');
  }
}
