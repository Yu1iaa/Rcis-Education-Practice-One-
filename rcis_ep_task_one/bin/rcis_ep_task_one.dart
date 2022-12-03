import 'package:rcis_ep_task_one/rcis_ep_task_one.dart' as rcis_ep_task_one;

import 'dart:io';
import 'dart:math';
// =====================================================ZADANIE 1=========================================================
// void main() {
//   int min = 11;
//   int index = 0;
//   List<int> nums = List.generate(10, (i) => (Random().nextInt(10)));
//   min = nums[index];
//   for (int i = 1; i < nums.length; ++i) {
//     if (min > nums[i]) {
//       index = i;
//     }
//   }
//   print(nums);
//   print("Наименьший элемент: $index");
// }
// =====================================================ZADANIE 2=========================================================
// void main() {
//   List<int> mass = [];
//   int num = 1;
//   int sum = 0;
//   int proiz = 1;
//   try {
//     while (num != 0) {
//       stdout.write('Введите число : ');
//       int a = int.parse(stdin.readLineSync()!);
//       mass.add(a);
//       if (mass[a] == 0) {
//         proiz = 0;
//         break;
//       } else if (a == 0) {
//         break;
//       } else {
//         sum += a;
//         proiz *= a;
//       }
//     }
//     double avg = sum / (mass.length - 1);
//     print(mass);
//     print('$sum - сумма \n$proiz - произведение \n$avg - среднее');
//   } catch (exceptlon) {
//     print(' Вы не ввели число');
//   }
// }
// =====================================================ZADANIE 3=========================================================
// void main(List<String> arguments) {
//   List<String> mass = [];
//   int num = 1;
//   int max = 0;
//   int min = 0;
//   while (num != 0) {
//     stdout.write("Введите число : ");
//     String q = stdin.readLineSync()!;
//     if (q == "") {
//       break;
//     }
//     mass.add(q);
//   }
//   for (int i = 1; i < mass.length; ++i) {
//     if (mass[i].length > mass[max].length) {
//       max = i;
//     }
//     if (mass[i].length < mass[min].length) {
//       min = i;
//     }
//   }
//   print(mass);
//   print(
//       "${mass[max]}- Самый длинный элемент \n${mass[min]} - Самый короткий элемент");
// }
// =====================================================ZADANIE 4=========================================================
// void main(List<String> arguments) {
//   try {
//     stdout.write("Введите минимальный порог: ");
//     int min = int.parse(stdin.readLineSync()!);
//     stdout.write("Введите максимальный порог: ");
//     int max = int.parse(stdin.readLineSync()!);
//     List<int> nums = randtoMass(min, max);
//     stdout.write("|");
//     for (int i = 0; i < nums.length; ++i) {
//       stdout.write("${nums[i]} ");
//     }
//     stdout.write("|");
//   } catch (e) {
//     print("Пожалуйста, введите число:) ");
//   }
// }
// List<int> randtoMass(int min, int max) {
//   List<int> rand = List.generate(10, (i) => Random().nextInt(max - min) + min);
//   return rand;
// }
// =====================================================ZADANIE 5=========================================================
// void main(List<String> arguments) {
//   List<String> massif = [];
//   stdout.write("Введите строку: ");
//   String a = stdin.readLineSync()!;
//   int amount = 1;
//   for (int i = 0; i < a.length; ++i) {
//     if (a[i] == " ") {
//       amount++;
//     }
//     if (a == " ") {
//       amount = -1;
//       break;
//     }
//   }
//   print("Start");
//   print(amount);
//   print("End");
// }
