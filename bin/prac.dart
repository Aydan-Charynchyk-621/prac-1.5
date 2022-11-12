import 'dart:io';
import 'dart:math';

void main() {
  //Задание 2
/*
var nums = File ("C:/Users/Aydan/Desktop/numsTask2.txt.txt");
   var ay = nums.readAsStringSync();

   List<String> num1 = ay.split(";");
   print(num1);
   bool isSorted = false;
   while (!isSorted) {
   isSorted = true;
     for (int i = 0; i < num1.length - 1; i++) {
       if (double.parse(num1[i]) > double.parse(num1[i + 1])) {
         var ayd = num1[i];
         num1[i] = num1[i + 1];
         num1[i + 1] = ayd;
         isSorted = false;
       }
     }
   }
  nums.writeAsStringSync(nums.toString());
}
/*
//Задание 3
/*
var nums = File("C:/Users/Aydan/Desktop/numsTask3.txt");

   var ay = nums.readAsStringSync();
   List<String> num1 = ay.split(" ");
   print(num1);

   int min = 621;
   int minIn = 0;
   int summ = 0;
   for (int i = 0; i < num1.length; ++i) {
     if (min > int.parse(num1[i])) {
       min = int.parse(num1[i]);
       minIn = i;
     }
   }
   for (int i = 0; i < minIn; i++) {
     summ += int.parse(num1[i]);
   }
   print(summ / minIn);
}
/*
