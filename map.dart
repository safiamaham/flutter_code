main() {
  // Map studentsRecord = {"name": ["safia","maham"], "rollno":[ 18,19]};
  // print(studentsRecord["name"]);
  //  print(studentsRecord.values);

  // List students = [
  //   {"name": "safia", "rollno": 10},
  //   {"name": "maham", "rollno": 19}
  // ];
  // print(students[0]["name"]);
  // print(students[1]["rollno"]);
  // print(students[0]);
  // print(students[0]["rollno"]);

//creation of maps
  // Map<String, dynamic> students = {
  //   "name": "safia",
  //   "rollno": 18,
  //   "address": "sec 11 1/2 orangi"
  // };

// addition in maps or update
  // Map fruit = {1: "mango", 2: "orange"};
  // fruit[3] = "banana"; yahan 3 index nahi hai balky key hai q k list index lyti hai jabky map key lyta hai
  // print(fruit);
  // fruit[2] = "grapes";
  // print(fruit);

//putifabsent yeh kaam karta hai ky agar key 2 par koi value nahi hai
  // grapes daal do agar hai to wae rehny do , lakin agar 3 par value nahi hai to banana daal do
  // Map fruit = {1: "mango", 2: "orange"};
  // fruit.putIfAbsent(2, () => "grapes");
  // fruit.putIfAbsent(3, () => "banana");
  // print(fruit);

  //for removing pair issy key or value dono remove hoti hai
  // Map fruit = {1: "mango", 2: "orange"};
  // fruit.remove(1);
  // print(fruit);

  // Map fruit = {1: "mango", 2: "orange", 3: "blue", 4: "green", 5: "manal"};
  // fruit.removeWhere((3),);

//print only bye
  // List haha = [
  //   {0: 0, 1: 1},
  //   {"2": "2"},
  //   {
  //     1: {
  //       "hehe": [
  //         {
  //           "hehe": {"haha": "bye"}
  //         }
  //       ]
  //     }
  //   }
  // ];
  // print(haha[2][1]["hehe"][0]["hehe"]["haha"]); ismai ho yeh raha hai ky pehly hamyn bye jis location mai hoga
  //usy access karna to hamny 2 index dia the

  //cascating operator in map
  Map f1 = {1: "a", 2: "b", 3: "C"};
  Map f2 = {1: "d", 2: "g", 3: "l"};
  Map f3 = {1: "e", 2: "h", 3: "k"};
  Map f4 = {1: "f", 2: "i", 3: "j"};
  Map fruit = {}
    ..addAll(f1)
    ..addAll(f2);
  print(fruit);
}
