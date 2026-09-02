import 'dart:io';

void main(){
File file = File('test.txt');
String contents = file.readAsStringSync();
List<String> lines = contents.split('\n');
print('---------------------');
for (String line in lines) { 
List<String> parts = line.split(' ');
for (String part in parts) {
  int number = int.parse(part);
  print("number is $number");
}
print("--- new line---");
}
List< List<int> > matrix = [[1, 2, 3, 4, 5], [6, 7, 8, 9, 10]];
  int x = 0;
  print("${matrix[x-1][2]}");

}