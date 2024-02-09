//Write a program to display a pattern like a right angle triangle with a number using loop.
// import: 'dart:io'
import 'dart:io';
void main(){
  stdout.write("Enter Number for Rows: ");
  int rows  = int.parse(stdin.readLineSync()!);
  int i;
for(i = 1; i<=rows; i++){
  innerLoopOfJ(i);
}
}
innerLoopOfJ(int i){
  for(int j = 1; j<=i; j++){
    stdout.write("$j");
  }
 stdout.write("\n");

}