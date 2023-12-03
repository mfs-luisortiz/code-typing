void main() {
  Map<String, dynamic> persona = {
    'nombre': 'María',
    'edad': 28,
    'trabajo': 'Analista'
  };
  print("Información de la persona: $persona");

  // Acceder y modificar valores
  persona['edad'] = 29;
  persona['ubicacion'] = 'Ciudad A';
  print("Información actualizada: $persona");
}
