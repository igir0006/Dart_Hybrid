import 'dart:io';
import 'dart:math';

class Lucky {
  final int luckyNumber;

  Lucky()
      : luckyNumber = generateLuckyNumber(
            int.parse(Platform.environment['MIN'] ?? '10'),
            int.parse(Platform.environment['MAX'] ?? '100'));

  static int generateLuckyNumber(int min, int max) {
    final random = Random();
    return min + random.nextInt(max - min);
  }
}
