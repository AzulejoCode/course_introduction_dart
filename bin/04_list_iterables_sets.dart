void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 8, 8, 8, 8, 8, 9, 0];
  print('List Original $numbers');
  print('Length ${numbers.length}');
  print('Index 0  ${numbers[0]}');
  print('First  ${numbers.first}');
  print('Reversed  ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable  $reversedNumbers');
  print('List  ${reversedNumbers.toList()}');
  print('Set  ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((number) {
    return number > 5;
  });
  print('>5 iterable $numbersGreaterThan5');
  print('>5 set ${numbersGreaterThan5.toSet()}');
}
