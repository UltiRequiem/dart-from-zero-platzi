import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  var rng = new Random();
  var numbers = new List.generate(2, (_) => rng.nextInt(100));

  stdout.write('${numbers[0]} + ${numbers[1]} = ');

  var line = stdin.readLineSync(encoding: utf8);

  var sum = numbers[0] + numbers[1];

  print(line?.trim() == sum.toString() ? 'Yup!' : 'Nope :(');
}
