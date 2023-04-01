void main() {
  List id = [36, 37, 38, 39, 40, 15, 65];
  // for (int i = 0; i < id.length; i++) {
  //   print(id);
  //   print(id[i]);
  //   print(id.length);
  // }
  // for (var i in id) {
  //   print(id);
  //   print(i);
  //   print(id.length);
  // }

//   int i = 0;
//   do {
//     print(id[i]);
//   } while (i < id.length);
  // var i = 0;
  // while (i < id.length) {
  //   i++;
  //   print(id[i]);
  //   i++;
  // }

  Map<String, dynamic> student_Info = {"name": "Kamrul"};

  List info = [
    {
      'name': "Kamrul",
    },
    {
      'name': "Emon",
    },
    {
      'name': "Hasan",
    },
    {
      'name': "Evan",
    },
    {
      'name': "Rakib",
    },
  ];

  // for (int i = 0; i < student_Info.length; i++) {
  //   print(student_Info);
  //   print(student_Info.length);
  //   print(student_Info.values);
  //   print(student_Info.keys);
  // }

  for (int i = 0; i < info.length; i++) {
    print(info);
    print(info[i]);
    print(info[i].values);
    print(info[i].keys);
  }
}
