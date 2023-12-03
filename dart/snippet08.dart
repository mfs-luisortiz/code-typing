void main() {
  bool esVerdadero = true;
  bool esFalso = false;

  // Operaciones Lógicas
  print('Operación con ^: ${esVerdadero ^ esFalso}'); // XOR lógico
  print('Operación con &: ${esVerdadero && esFalso}'); // AND lógico
  print('Operación con |: ${esVerdadero || esFalso}'); // OR lógico
  print('Operación con !: ${!esVerdadero}'); // NOT lógico
}
