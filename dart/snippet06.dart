void main() {
  int numero1 = 10;
  int numero2 = 5;

  int suma = numero1 + numero2;
  int resta = numero1 - numero2;
  int multiplicacion = numero1 * numero2;
  double division = numero1 / numero2;

  print('Suma: $suma');
  print('Resta: $resta');
  print('Multiplicación: $multiplicacion');
  print('División: $division');

  // Uso de Símbolos Especiales
  print('Operación con !: ${numero1 % numero2}'); // Módulo
  print('Operación con @: ${numero1 & numero2}'); // AND a nivel de bits
  print('Operación con #: ${numero1 | numero2}'); // OR a nivel de bits
  print('Operación con $: ${numero1 ^ numero2}'); // XOR a nivel de bits
  print('Operación con %: ${-numero1}'); // Negación
}
