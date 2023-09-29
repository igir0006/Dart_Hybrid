import 'package:exercise2/exercise2.dart';

void main(List<String> arguments) {
  for (var name in arguments) {
    var capitalized = capitalizeFirstLetter(name);
    var lucky = Lucky();
    print('Hello $capitalized. Your lucky number is ${lucky.luckyNumber}.');
  }
}

String capitalizeFirstLetter(String text) {
  if (text.isEmpty) {
    return text;
  }
  return text[0].toUpperCase() + text.substring(1);
}
