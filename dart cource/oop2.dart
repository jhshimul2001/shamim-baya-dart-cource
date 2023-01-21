//            get and set
// void main(List<String> args) {
//   user obj = user();
//   obj.setusername('shimul');
//   print(obj._username);
//   obj.setid('25');
//   print(obj._id);
//   obj.setpass('0125323');
//   print(obj._pass);
// }

// class user {
//   String? _username;
//   String? _id;
//   String? _pass;

//   String? get getname {
//     return _username;
//   }

//   setusername(String? name) {
//     _username = name;
//   }

//   //String get getname => _username!;
//   String? get getid {
//     return _id;
//   }

//   setid(String? id) {
//     this._id = id;
//   }

//   String? get getpass {
//     return _pass;
//   }

//   setpass(String? pass) {
//     this._pass = pass;
//   }
// }

//                   inheritance.......

//                single inheritance  //  override
// void main(List<String> args) {
//   son obj = son();
//   obj.my();
//   obj.name();
// }

// class father {
//   my() {
//     print(20 + 30);
//   }

//   name() {
//     String name = 'shimul';
//     print(name);
//   }
// }

// class son extends father {
//   @override
//   my() {
//     print('my name is lavlu vhai');
//   }
// }
// class baby extends son{

// }

//                multilevel inheritance

// void main(List<String> args) {
//   ceo obj = ceo();
//   employee em = employee();
//   print(em.pass);
//   print(obj.name);
//   print(obj.post);
// }

// class User {
//   String name = 'shimul';
//   String? id;
// }

// class employee extends User {
//   String? pass;
// }

// class ceo extends User {
//   String post = 'ceo';
// }

//  abstract keyword
// void main(List<String> args) {
//   son obj = son();
//   //father ob = father();
//   obj.my();
//   obj.name();
//   print(obj.age);
// }

// abstract  class father {
//   my() {
//     print(20 + 30);
//   }

//   name() {
//     String name = 'shimul';
//     print(name);
//   }
// }

// class son extends father {
//   int age = 23;
// }



