import 'package:rcis_ep_task_six/rcis_ep_task_six.dart' as rcis_ep_task_six;
import 'dart:io';
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
