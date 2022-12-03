import 'package:rcis_ep_task_two/rcis_ep_task_two.dart' as rcis_ep_task_two;

import 'dart:io';
import 'dart:math';

// =====================================================ZADANIE 1=========================================================
// void main() {
//   List<int> list1 = List.generate(100, (int index) => 100 - 3 * index);
//   print(list1);
// }
// =====================================================ZADANIE 2=========================================================
// void main(List<String> arguments) {
// List<int> nums = List.filled(15, 0);
// int q = -1;
// for (int i = 0; i < nums.length; ++i){
// nums[i] = q + 2;
// q += 2;
// }
// print (nums);
// }
// =====================================================ZADANIE 3=========================================================
// void main(List<String> arguments) {
//   List<List<int>> nums = List.generate(5,
//   (i) => List.generate(5, (q) => 0));
//   for (int i = 0; i < nums.length; ++i) {
//     stdout.write(" | ");
//     for (int q = 0; q < nums.length; ++q) {
//       if (i == 0 || q == 0) {
//         nums[i][q] = 1;
//       } else {
//         nums[i][q] = nums[i - 1][q] + nums[i][q - 1];
//       }
//       stdout.write("${nums[i][q]}\t");
//     }
//     stdout.write(" | ");
//     print(" ");
//   }
// }
// =====================================================ZADANIE 4=========================================================
// void main(List<String> args) {
//   List<List<int>> temperature = List.generate(
//       12, (i) => List.generate(30, (q) => Random().nextInt(27) - 7));
//   for (int i = 0; i < temperature.length; ++i) {
//     stdout.write(" ${i + 1} месяц \t");
//     for (int q = 0; q < temperature[i].length; ++q) {
//       stdout.write(" ${temperature[i][q]} ");
//     }
//     print('\n');
//   }
//   List<int> res = Avg(temperature);
//   res.sort();
//   print(res);
// }

// List<int> Avg(List<List<int>> temperature) {
//   List<int> avg = [];
//   for (int i = 0; i < temperature.length; ++i) {
//     double sum = 0;
//     for (int q = 0; q < temperature[i].length; ++q) {
//       sum += temperature[i][q];
//     }
//     avg.add(sum ~/ temperature[i].length);
//   }
//   return avg;
// }
// =====================================================ZADANIE 5=========================================================
// void main(List<String> args) {
//   int i = 0;
//   List<List<int>> temp = List.generate(
//       12, (i) => List.generate((30), (j) => Random().nextInt(24) - 5));
//   var map = {
//     'Январь': temp[i],
//     "Февраль": temp[i + 1],
//     'Март': temp[i + 2],
//     'Апрель': temp[i + 3],
//     'Май': temp[i + 4],
//     'Июнь': temp[i + 5],
//     'Июль': temp[i + 6],
//     'Август': temp[i + 7],
//     'Сентябрь': temp[i + 8],
//     'Октябрь': temp[i + 9],
//     'Ноябрь': temp[i + 10],
//     'Декабрь': temp[i + 11]
//   };
//   Avg(map, temp);
// }

// Map Avg(map, res) {
//   var otv = {
//     'Январь': 0,
//     "Февраль": 0,
//     'Март': 0,
//     'Апрель': 0,
//     'Май': 0,
//     'Июнь': 0,
//     'Июль': 0,
//     'Август': 0,
//     'Сентябрь': 0,
//     'Октябрь': 0,
//     'Ноябрь': 0,
//     'Декабрь': 0
//   };
//   double seredina = 0;
//   for (var key in map.keys) {
//     double sum = 0;
//     for (int i = 0; i < 30; i++) {
//       sum += map[key]![i];
//     }
//     otv[key] = (sum ~/ 30);
//   }
//   for (var item in otv.entries) {
//     print("${item.key} - ${item.value}");
//   }
//   return otv;
// }
