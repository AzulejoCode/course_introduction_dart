void main() {
  //var myName = 'Cristian';
  //String myName = 'Cristian';
  /*
  * Se inicializa en tiempo de compilación de aplicación
  * */
  //final myName = 'Cristian';
  /*
  * Se inicializa en tiempo de construcción de aplicación
  * */
  const myName = 'Cristian';

  // Interpolación de Strings
  print('Hello $myName');
  print('Hello ${myName.toUpperCase()}');
  print('Hello ${1 + 1}');
}
