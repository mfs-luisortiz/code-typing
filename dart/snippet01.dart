class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void saludar() {
    print("Hola, soy $nombre y tengo $edad años.");
  }
}

void main() {
  var persona = Persona("Juan", 30);
  persona.saludar();
}
