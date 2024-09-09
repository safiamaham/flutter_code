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

  //find even odd by for loop
   List numbers = [1, 5, 4, 2, 3, 6, 7, 8, 9, 0];
  List evenNumbers = [];
  List oddnumbers = [];
  for(int i=0;i<numbers.length;i++){
     if (numbers[i] % 2 == 0) {
      evenNumbers.add(numbers[i]);
    } else
      oddnumbers.add(numbers[i]);
  }
  evenNumbers.sort();
  oddnumbers.sort();
  print(evenNumbers);
  print(oddnumbers);

    }
  

