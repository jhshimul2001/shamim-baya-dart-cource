import 'dart:collection';
import 'dart:io';
import 'dart:math';

// void main(List<String> args) {
//   List l = [12];
//   // list properties
//   print(l.first);
//   print(l.isEmpty);
//   print(l.isNotEmpty);
//   print(l.length);
//   print(l.reversed);
//   print(l.hashCode);
//   print(l.runtimeType);
//   print(l.iterator);
//   print(l.last);
//   print(l.single);
// }

//...............growable list elements.............
// void main(List<String> args) {
//   List l = [12, 'hasan'];
//   l.add(12);
//   l.addAll([12, 45, 'juvaid']);
//   print(l);
//   l.insert(0, 45);
//   l.insertAll(1, ['h', 'b']);
//   print(l);
//   l.remove('juvaid');
//   l.removeAt(2);
//   l.removeLast();
//   l.removeRange(0, 2);
//   l.replaceRange(0, 2, ['mahi', 'rakib']);
//   l.clear();
//   l.sort();
// }

// void main(List<String> args) {
//   List list = ['hasan', 'rakib', 'shubo'];
//   List list = List.filled(3, null, growable: false);0
//   list[0] = 'hasan';
//   list[1] = 12;
//   list[2] = 'shimul';

//   for (int i = 0; i < list.length; i++) {
//     print('${list[i]}');
//   }

//   list.forEach((element) {
//     print(element);
//   });

//   for (var item in list) {
//     print(item);
//   }
// }
// void main(List<String> args) {
//............ 1 dimentional list..............

//...........fixedlength list 1d.................
// List li = List.filled(3, null, growable: false);
// li[0] = 12;
// li[1] = 13;
// li = List.generate(3, (i) => print(li[i]));

//..................growable list 1d..........
//   List li = ['hasan', 'rakib', 'rahad'];
//   li = List.generate(3, (i) => print(li[i]));
// }

//............2 dimentional list...................
// void main(List<String> args) {
//   var li = List.generate(3, (i) => List.generate(3, (j) => i * j));
//   print(li);
// }

//..............3 dimentional list..............
// void main(List<String> args) {

// var gfg = List.generate(
//     3, (i) => List.generate(3, (j) => List.generate(3, (k) => i + j + k)));

// for (int i = 0; i < 3; i++) {
//   for (int j = 0; j < 3; j++) {
//     for (int k = 0; k < 3; k++) {
//       gfg[i][j][k] = i + j + k;
//     }
//   }
//   print(gfg);
// }

// Printing its value
//print(gfg);
// }


//................list in map...............

// void main(List<String> args) {
//   List<Map> students = [
//     {'name': 'shimul', 'roll': 170838, 'dep': 'dtnt'},
//     {'name': 'hasan', 'roll': 175823, 'dep': 'cst'}
//   ];
 // print(students);

//   for (int i = 0; i < students.length; i++) {
//     print(students[i]['name']);
//   }
// }


// //.................. set.....................
// void main(List<String> args) {
// var myset = {20, 12, 2, 1, 4};
// print(myset);

// Set myset = new Set();
// myset.add(12);
// myset.addAll({12, 45});
// print(myset);

// Set myset = Set.from([
//   // new keyword optional
//   12,
//   1,
//   45,
//   78,
//   45,
// ]);
// print(myset);

// myset.forEach((element) {
//   print(element);
// });

// for (int i = 0; i < myset.length; i++) {
//   print(myset);
// }

// for (var sat in myset) {
//   print(sat);
// }
// }

// Set shimul = {3, 4, 5, 6, 10, 85, 10, 3, 85};
// Set shimul2 = {2, 5, 4, 5, 7, 8, 12, 2, 'hasan'};
// print(shimul.intersection(shimul2));
// print(shimul.union(shimul2));
// print(shimul2.difference(shimul));
// }

//...............hashset..............

// void main(List<String> args) {
//   var hashset = HashSet();
//   hashset.addAll({12, 45, 85, 45, 63});
//   print(hashset);

//   for (var value in hashset) {
//     print(value);
//   }
// }

//.....................map.....................

// void main(List<String> args) {
//   Map m = {
//     1: {20, 22, 'hasan'}
//   };

//   m.addAll({2: 'rakib'});
//   m[3] = 'hasan';
//   print(m);
// }

// void main(List<String> args) {
//   Map m = {1: 2, 3: 4, 5: 6};
// print(m);
// print(m[3]); // map key number..
// print(m.keys);
// print(m.values);
// print(m.entries);
//print(m.length)
// print(m.containsKey(2)); // return true or false
// print(m.containsValue(3)); // true or false
// m.addAll({2: 'hasan', 4: 12});
// m.remove(1);
// print(m);
// m.forEach((key, value) {
//   print(m[1]);
// });
// }

//..............set in map.................

// void main(List<String> args) {
// var m = {
//   {'name': 'shimul', 'roll': 170838},
//   {'name': 'hasan', 'roll': 170256}
// };

//   for (int i = 0; i <m.length; i++) {
//     print(m);
//   }

// m.forEach((element) {
//   print(element);
// });

//   for (var set in m) {
//     print(set);
//   }

//..................nested map..................

// Map m = {
//   1: {'name': 'shimul', 'roll': 170838},
//   2: {'name': 'hasan', 'roll': 172589}
// };

// m.forEach((key, value) {
//   print(m[1]['name']);
// });

// for (int i = 1; i < m.length; i++) {
//   print(m);
// }

// for (var item in m) {
//   print(item);
// }
// }
//.................constructor map..................

// void main() {
//    var details = new Map();
//    details['Usrname'] = 'admin';
//    details['Password'] = 'admin@123';
//    print(details['Usrname']);
// }

//....................2 dimentional map...................

// void main(List<String> args) {
//   Map mymap = {
//     'status': {
//       'start': ['its', 'ok', 'go'],
//     },
//     'update': {
//       'now': ['Start', 'ok', 'go'],
//     },
//     'time': [
//       ['20', '10s', '5s'],
//       ['45', '30s', '15s']
//     ]
//   };

//   print(mymap['time'][0][1]);

//   mymap.forEach((key, value) {
//     print(mymap['status']['start']);
//   });
// }


//.....................hashmap...............

// void main(List<String> args) {
//   var hashmap = HashMap(); // new optional
//   hashmap['father name'] = 'jamal';
//   hashmap['mother name'] = 'mina';
//   hashmap['name'] = 'shimul';
//   //print(hashmap);

//   for (var value in hashmap.keys) {
//     print(value);
//   }
// }
