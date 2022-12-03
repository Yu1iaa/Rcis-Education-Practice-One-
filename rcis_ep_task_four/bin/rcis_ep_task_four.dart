import 'package:rcis_ep_task_four/rcis_ep_task_four.dart' as rcis_ep_task_four;
import 'dart:io';
import 'dart:core';

//........................................Zadanie(1)............................//
// void main() {
//   stdout.write("Введите число: ");
//   int num = int.parse(stdin.readLineSync()!);
//   int proiz = 1;
//   for (int i = 1; i <= num; ++i) {
//     if (i % 3 == 0) {
//       proiz *= i;
//     }
//   }
//   print("Произведение $proiz");
// }
//........................................Zadanie(2)............................//
// void main() {
//   List<double> num = [];
//   List<String> input = File("numsTask2.txt").readAsLinesSync();
//   for (var q in input) {
//     input = q.split(';');
//   }
//   try {
//     num = input.map(double.parse).toList();
//   } catch (e) {
//     print('Ошибка! $e');
//   }
//   double s = 0;
//   for (int i = 0; i < num.length; ++i) {
//     if (num[i] > 0) {
//       s += num[i];
//     }
//     if (num[i] == 0) {
//       break;
//     }
//   }
//   print("Сумма положительных элементов $s");
// }
//........................................Zadanie(3)............................//
// void main() {
//   List<int> num = [];
//   List<String> input = File("numsTask3.txt").readAsLinesSync();
//   for (var q in input) {
//     input = q.split(',');
//   }
//   try {
//     num = input.map(int.parse).toList();
//   } catch (e) {
//     print("Ошибка! $e");
//   }
//   int max = num[0];
//   int min = num[0];
//   for (var i = 1; i < num.length; ++i) {
//     if (num[i] == 0) {
//       break;
//     }
//     if (max < num[i]) {
//       max = num[i];
//     }
//     if (min > num[i]) {
//       min = num[i];
//     }
//   }
//   print(max);
//   print(min);
//   var res = max / min;
//   print("$max больше, чем $min в $res раз");
// }
//........................................Zadanie(4)............................//
// void main() {
//   List<String> input = File("numsTask4.txt").readAsLinesSync();
//   for (var q in input) {
//     input = q.split(' ');
//   }
//   int n = 0;
//   List<int> num = input.map(int.parse).toList();
//   for (var i = 0; i < num.length - 1; ++i) {
//     if (num[i] == num[i + 1]) {
//       ++n;
//     }
//   }
//   print("Кол-во одинаковых рядом стоящих чисел $n");
// }
//........................................Zadanie(5)............................//
// void main() {
//   print("Введите число: ");
//   int c = int.parse(stdin.readLineSync()!);
//   if ((c <= 3) && (c <= 4) && (c >= -1) && (c >= -2)) {
//     print("Точка $c принадлежит координатами заштрихованной области");
//   } else {
//     print("Точка $c за координатой");
//   }
// }
// //........................................Zadanie(6)............................//
// void main() {
//   stdout.write("Введите число: ");
//   double x = double.parse(stdin.readLineSync()!);
//   stdout.write("Введите число: ");
//   double y = double.parse(stdin.readLineSync()!);

//   double a = (-2 - x) * (2 - -3) - (0 - -2) * (-3 - y);
//   double b = (0 - y) * (-3 - 2) - (2 - 0) * (2 - y);
//   double c = (2 - x) * (-3 - -3) - (-2 - 2) * (-3 - y);

//   if ((a >= 0 && b >= 0 && c >= 0) || (a <= 0 && b <= 0 && c <= 0)) {
//     print("Точка принадлежит координатами заштрихованной области");
//   } else {
//     print("Точка за координатой");
//   }
// }
