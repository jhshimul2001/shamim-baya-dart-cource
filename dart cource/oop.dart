
 //             class and object



// void main() {
//   Student obj =  Student();
//   obj.stdName;
//   obj.stdAge = 12;
//   obj.stdRoll_nu = 25;
//   obj.show();
// }

// // Defining class
// class Student {
//   var stdName;
//   var stdAge;
//   var stdRoll_nu;

//   // Class Function
//   show() {
//     print("Student Name is : ${stdName}");
//     print("Student Age is : ${stdAge}");
//     print("Student Roll Number is : ${stdRoll_nu}");
//   }
// }

// void main(List<String> args) {
//   Student s = Student();
//   s.dep = 'dtnt';
//   s.nam = 'juvaid';
//   s.roll = 25;
//   s.show();

//   Student i = Student.stBridge("hasan", 22, "dtnt");
//   Student sh = Student.stBridge('shimul', 22, "dnt");

//   i.show();
//   sh.show();

//   List<Student> std = List.filled(0, Student(), growable: true);
//   std.add(i);
//   print(i);
//   std.add(sh);
//   print(sh);
//   std.add(Student.stBridge('najmul', 18, 'science'));
//   print(std);
//   //for in loop
//   for (Student s in std) {
//     s.show();
//     print('\n');
//   }
// }

// class Student {
//   String? nam;
//   int? roll;
//   String? dep;
//   Student();
//   Student.stBridge(this.nam, this.roll, this.dep);

//   show() {
//     print('name : $nam');
//     print('roll : $roll');
//     print('dep : $dep');
//   }
// }







// void main(List<String> args) {
//   Myclass obj = new Myclass();
//   print(obj.age);
//   obj.addThree();
//   obj.addTwo();
// }

// class Myclass {
//   var age = 20;
//   var name = 'shimul';

//   addTwo() {
//     print('shimul');
//   }

//   addThree() {
//     print(50 + 50);
//   }
// }

