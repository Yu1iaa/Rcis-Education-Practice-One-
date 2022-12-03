import 'package:rcis_ep_task_six/rcis_ep_task_six.dart' as rcis_ep_task_six;
import 'dart:io';
import 'dart:math';
//.........................................Zadanie(1)............................
// void main() {
//   List<String> words = File('numsTask1.txt').readAsLinesSync();
//   for (var q in words) {
//     words = q.split(" ");
//   }
//   int count = 0;
//   List<String> res = [];
//   for (int i = 0; i < words.length; ++i) {
//     count = words[i].length;
//     if (count % 2 != 0) {
//       res.add(words[i]);
//     }
//   }
//   print(res);
// }
//.........................................Zadanie(2)............................
// void main() {
//   List<String> input = File("numsTask2.txt").readAsLinesSync();
//   for (var q in input) {
//     input = q.split(" ");
//     for (int i = 0; i < input.length; ++i) {
//       stdout.write("${input[i]} ");
//     }
//   }
// }
//.........................................Zadanie(3)............................
// void main() {
//   stdout.write("Введите число: ");
//   int nums = int.parse(stdin.readLineSync()!);
//   if (nums % 10 == 0 && nums % 2 == 0) {
//     print("Является");
//   } else {
//     print("Не является");
//   }
// }
//.........................................Zadanie(4)............................
// void main()  {
//   List<int> nums = [];
//   stdout.write('Введите число A: ');
//   int a = int.parse(stdin.readLineSync()!);
//   while(1 != 0){
//   stdout.write("Введите число: ");
//   int num = int.parse(stdin.readLineSync()!);
//   if(num < 0){
//     break;
//   }else{
//   nums.add(num);
//   }
//   }
//   int sum = 0;
//   for(int i = 0; i < nums.length; ++i){
//     if(nums[i] % a == 0){
//       sum+= nums[i];
//     }
//   }
//   print('Cумма чисел кратных $a = $sum');
// }
//.........................................Zadanie(5)............................
// void main()  {
//   stdout.write('введите n: ');
//   int n = int.parse(stdin.readLineSync()!);
//   stdout.write('введите m: ');
//   int m = int.parse(stdin.readLineSync()!);
//   List<List<int>> nums = List.generate(n, (index) => List.generate(m + 1, ((index) => Random().nextInt(2))));
//   for(int i = 0; i < n; ++i){
//     int count = 0;
//     for(int j = 0; j < m; ++j){
//       if(nums[i][j] == 1){
//         count++;
//       }
//     }
//     if(count % 2 != 0){
//       nums[i][m] = 1;
//     }else{
//       nums[i][m] = 0;
//     }
//   }
//   for(int i = 0; i < n; ++i){
//     for(int j = 0; j < m + 1; ++j){
//       stdout.write('${nums[i][j]} ');
//     }
//     print('');
//   }
// }
// .........................................Zadanie(6)............................
// void main()  {
//   List<double> positive = [];
//   List<double> neggative = [];
//   List<double> nums = List.generate(Random().nextInt(5) + 1, (index) => (Random().nextDouble() * (20) + -10));
//   for(int i = 0; i< nums.length; ++i){
//     if(nums[i] < 0){
//       neggative.add(nums[i]);
//     }
//     else{
//       positive.add(nums[i]);
//     }
//   }
//   print(nums);
//   print('Положительные числа - $positive');
//   print('Отрицательные числа - $neggative');
// }