import 'package:dart_exercises/dart_exercises.dart' as dart_exercises;

void main(List<String> arguments) {
  //ex1
  String str = 'hcbcdcd';
  print('Ex1: for string $str, the result - ${dart_exercises.ex1(str)}!');
  //ex2
  int k = 12;
  int n = 6;
  print(
      'Ex2: number $k is repeated in the table ${n}x$n ${dart_exercises.ex2(k, n)} times!');
  //ex4
  List ex4arr = [1, 2, 2, 4, 5, 4, 5, 4];
  print('Ex4: there are ${dart_exercises.ex4(ex4arr)} such elements in array.');
  //ex5
  int ex5Num = 12;
  print('Ex5 factors of $ex5Num: ${dart_exercises.ex5(ex5Num)}');
}
