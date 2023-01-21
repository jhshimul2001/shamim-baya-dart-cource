//.....................basic function..................

// void main(List<String> args) {
//   fun();
// }

// fun() {
//   int a = 10;
//   int b = 20;
//   int result = a + b;
//   print(result);
// }

// void main(List<String> args) {
//   print(fun());
// }

// dynamic fun() {
//   int a = 10;
//   int b = 11;
//   int c = a + b;
//   return c;
// }

//.............positional function............
// void main(List<String> args) {
//   sum(12, 12);
// }

// sum(var x, var y) {
//   var result = x + y;
//   print(result);
// }

// void main(List<String> args) {
//   print(sum(1, 2));
// }

// int sum(int x, int y) {
//   int result = x + y;
//   return result;
// }

// //..................name optional function...............
// void main(List<String> args) {
//   sum( y: 10, x: 12);
// }

// sum({var x=0, var y=0}) {
//   var res = x + y;
//   print(res);
// }

//.....................positional optional function..............

// void main(List<String> args) {
//   sum(3,5);
// }

// sum([var x = 2 , var y = 2]) {
//   var res = x + y;
//   print(res);
// }

// void main(List<String> args) {
//   sum(3);
// }

// sum([var x , var y = 2]) {
//   var res = x + y;
//   print(res);
// }

//..................higher order function................

// sum(x, y) {
//   print('sum = ${x + y}');
// }

// //var a1 = (x, y) => print('sum = ${x + y}');

// void main(List<String> args) {
//   hof(12, 5, sum);
// }

// hof(int a, int b, Function sum) {
//   sum(a, b);
// }

//.....................recursive function.................

// int fact(int n) {
//   if (n <= 1) return 1;
//   return n * fact(n - 1);
// }

// void main(List<String> args) {
//   print(fact(6));
// }

//................lambda function...............

// void main(List<String> args) {
//   print('lambda is : ${lam(5, 6)}');
//   print('lambda 2 is : ${lam2(5, 5)}');
// }

// int lam(a, b) => a + b;
// int lam2(x, y) => x * y;

//........................annonymus function...................

// void main(List<String> args) {
//   print(a());
// }

// Function a = () {
//   return 5 + 5;
// };


//..............dart try catch and exeption............


// void main(List<String> args) {
//   try {
//     int zd = 45 ~/ 0;
//     print(zd);
//   } on UnsupportedError {
//     print('you cant divide by zero');
//   } catch (e) {
//     print(e);
//   }
// }
