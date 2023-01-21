// import 'dart:math';

// void main(List<String> args) {
//   int max = 100;
//   int min = 0;
//   print('enter mark');
//   Random random = new Random();

//   int mark = min + random.nextInt(max - min);
//   print('enter your mark : $mark');

//   if (mark >= 80 && mark <= 100) {
//     print('your grade is A+');
//   } else if (mark >= 70 && mark < 80) {
//     print('your grade is A');
//   } else if (mark >= 60 && mark < 70) {
//     print('your grade is A-');
//   } else if (mark >= 50 && mark < 60) {
//     print('your grade is B');
//   } else if (mark >= 40 && mark < 50) {
//     print('your grade is C');
//   } else if (mark >= 33 && mark < 40) {
//     print('your grade is D');
//   } else if (mark >= 0 && mark < 33) {
//     print('your grade is F');
//   } else {
//     print('invalid marks');
//   }
// }

// void main(List<String> arguments) {
//   int max = 101;
//   int min = 0;
//   Random random = new Random();

//   int bangla = min + random.nextInt(max - min);
//   print('your bangla mark : $bangla');

//   int english = min + random.nextInt(max - min);
//   print('your english mark : $english');

//   int math = min + random.nextInt(max - min);
//   print('your math mark: $math');

//   int science = min + random.nextInt(max - min);
//   print('your science mark : $science');

//   int physics = min + random.nextInt(max - min);
//   print('your physics mark : $physics');

//   int chemestry = min + random.nextInt(max - min);
//   print('your chemestry mark : $chemestry');

//   int total = bangla + english + math + science + physics + chemestry;
//   print('total marks : $total');

//   int mark = total ~/ 6;
//   print('average : $mark');

//   if (mark >= 80 && mark <= 100) {
//     print('your grade is A+');
//   } else if (mark >= 70 && mark < 80) {
//     print('your grade is A');
//   } else if (mark >= 60 && mark < 70) {
//     print('your grade is A-');
//   } else if (mark >= 50 && mark < 60) {
//     print('your grade is B');
//   } else if (mark >= 40 && mark < 50) {
//     print('your grade is c');
//   } else if (mark >= 33 && mark < 40) {
//     print('your grade is d');
//   } else if (mark >= 0 && mark < 33) {
//     print('your grade is f');
//   } else {
//     print('invalid marks');
//   }
// }

// void main(List<String> args) {
//   int max = 7;
//   int min = 1;

//   Random random = new Random();
//   int dice = min + random.nextInt(max - min);
//   print('your dice : $dice');

//   if (dice == 1) {
//     print('.');
//   } else if (dice == 2) {
//     print('..');
//   } else if (dice == 3) {
//     print('''
// .
//   .
//     .
// ''');
//   } else if (dice == 4) {
//     print('''
//     .  .
//     .  .
//     ''');
//   } else if (dice == 5) {
//     print("""
// .     .
//    .
// .     .
// """);
//   } else if (dice == 6) {
//     print("""
//     .   .
//     .   .
//     .   .
//     """);
//   } else {
//     print('invalid number');
//   }
// }

// void main() {
// int max = 7;
// int min = 1;

// Random random = new Random();
// int dice = min + random.nextInt(max - min);
// print('your dice : $dice');

//   switch (dice) {
//     case 1:
//       print('.');
//       break;

//     case 2:
//       print('..');
//       break;

//     case 3:
//       print('''
//       .
//         .
//           .
//        ''');
//       break;

//     case 4:
//       print('''
//   .   .

//   .   .
//  ''');
//       break;
//     case 5:
//       print('''
//  .     .
//     .
//  .     .
// ''');
//       break;

//     case 6:
//       print('''
//       .  .
//       .  .
//       .  .
//       ''');
//       break;
//   }
// }

//....................... loop .....................

//(1-100) addition for loop

// void main(List<String> args) {
//   int sum = 0;
//   for (int i = 1; i <= 100; i++) {
//     sum += i;
//     print('i = $i sumation is : $sum');
//   }
// }

// import 'dart:io';

// void main(List<String> args) {
//   int sum = 0;
//   print('enter a number : ');
//   int num = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= num; i++) {
//     if (i == 10) break;
//     sum += i;
//     print('$i. shimul');
//   }
// }

// void main(List<String> args) {
//   int sum = 0;
//   print('enter a number');
//   int? num = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= num; i++) {
//     sum += i;
//     if (i == 5) break; // continue;
//     print('$i.shimul');
//   }
// }

// void main(List<String> args) {

//   for (int i = 1; i <= 10; i++) {
//     for (int k = 1; k <= 10; k++) {
//       print('$i x $k = ${i * k}');
//     }
//     stdout.writeln('');
//   }
// }

// void main(List<String> args) {
//   print('enter number i input : ');
//   int first = int.parse(stdin.readLineSync()!);

//   print('enter number k input');
//   int secend = int.parse(stdin.readLineSync()!);

//   for (int i = first; i <= secend; i++) {
//     for (int k = 1; k <= 10; k++) {
//       print('$i x $k = ${i * k}');
//     }
//     stdout.writeln('');
//   }
// }

// void main(List<String> args) {
//   for (int h = 1; h <= 1; h++) {
//     for (int m = 1; m <= 60; m++) {
//       for (int s = 0; s <= 60; s++) {
//         print('$h hours $m minute $s secend');
//       }
//     }
//   }
// }

// void main(List<String> args) {
//   print('enter a number : ');
//   int n = int.parse(stdin.readLineSync()!);

//   int i = 1;
//   while (i <= n) {
//     print('$i');
//     i+=2;
//   }
// }

// void main(List<String> args) {
//   bool d = true;
//   bool dc = true;

//   while (d) {
//     print('downloading.........');
//     if (dc) {
//       d = false;
//       print('download complete');
//     }
//   }
// }



// import 'dart:io';

// void main(List<String> args) {
//   print('enter input : ');
//   int n = int.parse(stdin.readLineSync()!);

//   do {
//     print(n);
//     n--;
//   } while (n >= 0);
// }
