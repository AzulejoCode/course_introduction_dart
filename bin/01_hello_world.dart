void main() {
  //var myName = 'Cristian';
  //String myName = 'Cristian';
  //final myName = 'Cristian'; // Se inicializa en tiempo de compilación de aplicación
  const myName =
      'Cristian'; // Se inicializa en tiempo de construcción de aplicación

  // Interpolación de Strings
  print('Hello $myName');
  print('Hello ${myName.toUpperCase()}');
  print('Hello ${1 + 1}');
}
