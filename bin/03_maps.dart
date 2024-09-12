void main() {
  /*
  * Maps, son pares de valores
  * */
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilites': <String>['impostor'],
    'sprites': <int, String>{1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Sprites: ${pokemon['sprites']}');
  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');
}
