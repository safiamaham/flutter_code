// import 'dart:io';

import 'dart:io';

main() {
// var number = 6;
  // for (int i = 1; i <= 10; i++) {
  //   print(" $number * $i =${number * i}");
  // }

  // List StudentName = ["safia", "maham", "kainat", "kulsoom"];
  // for (int i = 0; i < StudentName.length; i++) {
  // //   print(StudentName[i]);
  // }

  //for in loop is just valid for listing not for indexing values
  // List StudentName = ["safia", "maham", "kainat", "kulsoom"];
  // for (var i in StudentName) {
  //   print(i);
  // }

//finf even odd by for in loop
  // List numbers = [1, 5, 4, 2, 3, 6, 7, 8, 9, 0];
  // List evenNumbers = [];
  // List oddnumbers = [];
  // for (int a in numbers) {
  //   if (a % 2 == 0) {
  //     evenNumbers.add(a);
  //   } else
  //     oddnumbers.add(a);
  // }
  // evenNumbers.sort();
  // oddnumbers.sort();
  // print(evenNumbers);
  // print(oddnumbers);

  // //find even odd by for loop
  //  List numbers = [1, 5, 4, 2, 3, 6, 7, 8, 9, 0];
  // List evenNumbers = [];
  // List oddnumbers = [];
  // for(int i=0;i<numbers.length;i++){
  //    if (numbers[i] % 2 == 0) {
  //     evenNumbers.add(numbers[i]);
  //   } else
  //     oddnumbers.add(numbers[i]);
  // }
  // evenNumbers.sort();
  // oddnumbers.sort();
  // print(evenNumbers);
  // print(oddnumbers);}

  // //how to take input
  // var name = stdin.readLineSync();
  // var name1 = stdin.readLineSync();
  // print( "name :$name  name1:$name1");

//login confirmation from whilw loop
  // var email = stdin.readLineSync()!;
  // var password = stdin.readLineSync()!;
  // bool IsCorrect = false;
  // while (IsCorrect == false) {
  //   if (email == "safiagmail.com" && password == "1234") {
  //     print("login successful");
  //     IsCorrect = true;
  //   } else {
  //     print("login failed");
  //     var email = stdin.readLineSync()!;
  //     var password = stdin.readLineSync()!;
  //   }
  // }

  //2nd way(not best because it is bounded under whilw loop)
  // bool IsCorrect = false;
  // while (IsCorrect == false) {
  // var email = stdin.readLineSync()!;
  // var password = stdin.readLineSync()!;
  //   if (email == "safiagmail.com" && password == "1234") {
  //     print("login successful");
  //     IsCorrect = true;
  //   } else {
  //     print("login failed");
  //     var email = stdin.readLineSync()!;
  //     var password = stdin.readLineSync()!;
  //   }
  // }

//3rd way (one of best way)
// var email ;
  // var password ;
  // bool IsCorrect = false;
  // while (IsCorrect == false) {
  // var email = stdin.readLineSync()!;
  // var password = stdin.readLineSync()!;
  //   if (email == "safiagmail.com" && password == "1234") {
  //     print("login successful");
  //     IsCorrect = true;
  //   } else {
  //     print("login failed");
  //     var email = stdin.readLineSync()!;
  //     var password = stdin.readLineSync()!;
  //   }
  // }

  //by for loop we will try to find login confirmation

//  List<Map> StudentsRecord = [
//     {"Email": "abc1@gmail.com", "password": "12345"},
//     {"Email": "abc2@gmail.com", "password": "12"},
//     {"Email": "abc3@gmail.com", "password": "123"},
//     {"Email": "abc4@gmail.com", "password": "1234"}
//   ];

//   for (int i = 0; i < StudentsRecord.length; i++) { // corrected loop condition
//     print("Enter Email:");
//     var email = stdin.readLineSync()!;
//     print("Enter Password:");
//     var password = stdin.readLineSync()!;

//     bool isLoggedIn = false;

//     for (var record in StudentsRecord) {
//       if (email == record["Email"] && password == record["password"]) {
//         print("login");
//         isLoggedIn = true;
//         break; // Exit loop after successful login
//       }

//     }

//     if (!isLoggedIn) {
//       print("not login");
//     }
//   }

//do_while loop
// int i=0;
// do {
//   print("hellow world");
// } while(i>5);
//false condition

  // int i = 0;
  // do {
  //   print("hellow world");
  //   i++;
  // } while (i < 5);
  //for true condition

  //nested loop
  // for (int i = 0; i < 5; i++) {
  //   for (int j = 0; j < 10; j++) {
  //     print("$i x $j = ${i*j}");
  //   }
  //   print("table of $i");
  // }

  //for loop pattern
  //*
  //**
  //***
  //****

  // for (int i = 1; i < 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write("*");
  //   }
  //   // stdout.writeln(); // Move to the next line after each row
  //   print("");
  // }

  // 1
  // 22
  // 33
  // 444
  // 5555

  //  for (int i = 1; i < 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(i);
  //   }
  //   // stdout.writeln(); // Move to the next line after each row
  //   print("");
  // }
  // 1
  // 12
  // 123
  // 1234
  //  for (int i = 1; i < 5; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }
  //   // stdout.writeln(); // Move to the next line after each row
  //   print("");
  // }
}
