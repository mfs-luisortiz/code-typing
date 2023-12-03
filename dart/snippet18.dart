void main() {
  String cantidadDinero = '\$1,234.56';
  RegExp patronDinero = RegExp(r'^\$[0-9]{1,3}(?:,[0-9]{3})*(?:\.[0-9]{2})?$');

  if (patronDinero.hasMatch(cantidadDinero)) {
    print('Cantidad de dinero válida.');
  } else {
    print('Cantidad de dinero no válida.');
  }
}
