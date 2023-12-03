class Empleado extends Persona {
  String puesto;

  Empleado(String nombre, int edad, this.puesto) : super(nombre, edad);

  void trabajar() {
    print("$nombre está trabajando como $puesto.");
  }
}

void main() {
  var empleado = Empleado("Ana", 25, "Desarrollador");
  empleado.saludar();
  empleado.trabajar();
}
