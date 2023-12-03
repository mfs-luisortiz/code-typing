void main() {
  String texto = 'Este es [un ejemplo] de texto [con corchetes].';
  RegExp patronCorchetes = RegExp(r'\[([^\]]+)\]');

  Iterable<Match> coincidencias = patronCorchetes.allMatches(texto);

  for (Match coincidencia in coincidencias) {
    print('Contenido entre corchetes: ${coincidencia.group(1)}');
  }
}
