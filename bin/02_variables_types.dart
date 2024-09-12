void main() {
  /*
   * Al poner final indica que no va a cambiar su valor
   * Adicionalmente será más rapido de usar en memoria porque no necesitará los setter
   * */
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  /*
  * Listas
  * */
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  /*
  * dynamic == null por defecto
  * Hay que usarlo con cuidado porque se salta algunas validaciones
  * Usarlo con sabiduria
  * */
  dynamic errorMessage = 'Hello';



  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}
