import 'package:rcis_ep_task_five/rcis_ep_task_five.dart' as rcis_ep_task_five;

import 'dart:io';

//.......................................Zadanie(1)........................................
// void main() {
//   List<String> input = File("numsTask1.txt").readAsLinesSync();
//   for (var q in input) {
//     input = q.split(' ');
//   }
//   List<int> num = input.map(int.parse).toList();
//   int min = num[0];
//   int index = 0;
//   for (int i = 1; i < num.length; ++i) {
//     if (num[i] < min) {
//       min = num[i];
//       index = i;
//     }
//   }
//   int proiz = 1;
//   for (int i = index + 1; i < num.length; ++i) {
//     proiz *= num[i];
//   }
//   print("Произведение: $proiz");
// }
// //.......................................Zadanie(2) NADO DODELAT'........................................
// void main() {
//   List<String> input = File("numsTask2.txt").readAsLinesSync();
//   for (var q in input) {
//     input = q.split(';');
//   }
//   double frt = 0;
//   List<double> num = input.map(double.parse).toList();
//   for (int i = 0; i < num.length - 1; i++) {
//     for (int j = 0; j < num.length - i - 1; i++) {
//       if (num[j] > num[j + 1]) {
//         frt = num[j];
//         num[j] = num[j + 1];
//         num[j + 1] = frt;
//       }
//     }
//   }
//   String res = num.toString();
//   var fgh = File('numsTask2.txt').writeAsString(res);
// }

//.......................................Zadanie(3)........................................
// void main() {
//   List<String> input = File("numsTask3.txt").readAsLinesSync();
//   for (var q in input) {
//     input = q.split(' ');
//   }
//   List<int> num = input.map(int.parse).toList();
//   int min = num[0];
//   int index = 0;
//   for (int i = 1; i < num.length; ++i) {
//     if (num[i] < min) {
//       min = num[i];
//       index = i;
//     }
//   }
//   double avg = 0;
//   for (int i = 0; i < index; i++) {
//     avg += num[i];
//   }
//   avg /= index;
//   print("Среднее арифметическое: $avg");
// }
//.......................................Zadanie(4)........................................
// void main() {
//   List<String> input = File("numsTask4.txt").readAsLinesSync();
//   for (var q in input) {
//     input = q.split(' ');
//   }
//   List<int> num = input.map(int.parse).toList();
//   int index = 0;
//   int max = num[0];
//   for (int i = 1; i < num.length; i++) {
//     if (num[i] > max) {
//       index = i;
//       max = num[i];
//     }
//   }
//   int sum = 0;
//   for (int i = 0; i < num.length; ++i) {
//     if (num[i] == (max - 1)) {
//       sum += num[i];
//     }
//   }
//   print("Сумма чисел: $sum");
// }
//.......................................Zadanie(5)........................................
// void main() {
//   List<String> input = File("numsTask5.txt").readAsLinesSync();
//   for (var q in input) {
//     input = q.split(' ');
//   }
//   List<int> num = input.map(int.parse).toList();
//   int min = num[0];
//   int max = num[0];
//   int index_min = 0;
//   int index_max = 0;
//   int indexAll = 0;
//   for (int i = 0; i < num.length; ++i) {
//     if (num[i] < min) {
//       min = num[i];
//       index_min = i;
//     }
//   }
//   for (int i = 1; i < num.length; ++i) {
//     if (num[i] > max) {
//       max = num[i];
//       index_max = i;
//     }
//   }
//   int sum = 0;
//   if (index_min < index_max) {
//     for (int i = index_min + 1; i < index_max; ++i) {
//       sum += num[i];
//       indexAll++;
//     }
//   } else {
//     for (int i = index_max + 1; i < index_min; ++i) {
//       sum += num[i];
//       indexAll++;
//     }
//   }
//   print(sum / indexAll);
// }
