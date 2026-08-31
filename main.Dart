import 'dart:io';

void main(){
  print("Hello World");
File file = File('test.txt');
String contents = file.readAsStringSync();
List<String> lines = contents.split('\n');
for (String line in lines){
  print('---------------------');
List<String> parts = line.split(' ');
for (String part in parts) {
  int number = int.parse(part);
  print("number is $number");
}
print("--- new line---");
}

}