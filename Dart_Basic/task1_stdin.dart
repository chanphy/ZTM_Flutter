import 'dart:io';

void main() {
  print('Please input the words : ');
  var inputVar = stdin.readLineSync();
  // A value of type 'String?' can't be assigned to a variable of type 'String'.
  // String inputVar = stdin.readLineSync();

  if (inputVar!.isNotEmpty && int.tryParse(inputVar) != null) {
    print('your input is a num: ${int.parse(inputVar)}');
  }  

  print('Thanks for your input: $inputVar');
  stdout.writeln(inputVar);

}