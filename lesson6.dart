import 'dart:io';

void main() {
  // int i = 1;
  // while (i <= 5) {
  //   print(i);
  //   ++i;
  // }

//   while (true) {
//     print("hello"); // бесконечно
//   }

  // int i = int.parse(stdin.readLineSync()!);
  // do {
  //   print("hello");
  //   i++;
  // } while (i < 5);
  //Решите эти задачи сначала через цикл while, а затем через цикл for.//
///////////////////////Выведите столбец чисел от 1 до 100./////////////////////////////////////////////////
//   int n = 0;
//   while (n < 100) {
//     print(n);
//     n++;
//   }
// ///////////////////////Выведите столбец чисел от 11 до 33./////////////////////////////
//   int n1 = 11;
//   while (n1 < 33) {
//     print(n1);
//     n1++;
//   }
//////////////////////Выведите столбец четных чисел в промежутке от 0 до 100.//////////////////////////////////
  // int n = 0;
  // int n1 = 0;
  // while (n <= 100) {
  //   n++;
  //   n++ + n1;
  //   print(n);
  // }i
//   /////////////////////С помощью цикла найдите сумму чисел от 1 до 100.//////////////////////////////////
//   int n2 = 0;
//   while (n2++ < 100) {
//     print(n2);

//     //////////////////////////////////////////////////////////////////////
//   }
//   int i = 1;
//   for (int i = 0; i <= 100; ++i) {
//     print("i");
//   }
//   //////////////////////////Выведите столбец чисел от 1 до 100.///////////////////////////////////////

//   for (int i = 0; i <= 100; i++) print(i);
//   ////////////////////Выведите столбец чисел от 11 до 33./////////////////////////////

//   for (int i = 11; i <= 33; i++) print(i);
//   ///////////////////Выведите столбец четных чисел в промежутке от 0 до 100.///////////////////////////////////

  // for (int i = 0; i <= 100; i++) if (i % 2 == 1)
  // print(i);
  //////////////////////С помощью цикла найдите сумму чисел от 1 до 100./////////////////////////////////

//  int sum = 0;
//   for (int i = 0; i <= 100; i++) {
//     sum += i;
//     print(sum);
//   }

//111111111111111111 Создайте и заполните массив. Выведите первый и последний элемент списка.

  // var list = ["Iphone", "samsung", "redmi"];
  // print(list.first);
  // print(list.last);

  //2222222222222222  Дано трехзначное число. Найдите произведение их цифр.

  // var list = ["Iphone", "samsung", "redmi"];
  // print(list.first);
  // print(list.last);

  //333333333333 Дано трехзначное число. Замените среднюю цифру на ноль.

  // int number = 345;
  // int middleDigit = (number ~/ 10) % 10;
  // int newNumber = number - middleDigit * 10;
  // print(newNumber);

  //44444444444444 Дан номер дня недели. Выведите название дня недели. Решение через if и switch case.
  // if

  // switch case.
  // int day = 4;
  // switch (day) {
  //   case 1:
  //     print('понидельник');
  //     break;
  //   case 2:
  //     print('вторник');
  //     break;
  //   case 3:
  //     print('среда');
  //     break;
  //   case 4:
  //     print('четверг');
  //     break;
  //   case 5:
  //     print('пятница');
  //     break;
  //   case 6:
  //     print('суббота');
  //     break;
  //   case 7:
  //     print('воскресенье');
  //     break;
  // }
  ////////if

  // int a = 5;
  // if (a == 1) {
  //   print("понидельник");
  // } else if (a == 2) {
  //   print("вторник");
  // } else if (a == 3) {
  //   print("среда");
  // } else if (a == 4) {
  //   print("черверг");
  // } else if (a == 5) {
  //   print("пятница");
  // } else if (a == 6) {
  //   print("суббота");
  // } else if (a == 7) {
  //   print("воскресенье");
  // }

//555555555555555555555 Вывести на экран 8 раз фразу "Loading...". Используйте цикл for

// int i = 0;
// for (int i = 0; i <= 7; i++) {
//   String i = "loading";
//   print(i);
// }

//77777777777777777777 Анкета. С помощью stdin sdout реализуйте программу, которая запрашивает у пользователя имя, возраст, адрес, хобби.
// В конечном итоге вывести на экран информацию о пользователе:
// Вас зовут: XXX
// Ваш возраст: XXX
// Ваш адрес: XXX
// Ваше хобби: XXX

  // print("Введите ваше имя:");
  // String name = stdin.readLineSync()!;
  // print("Введите ваш возраст:");
  // int age = int.parse(stdin.readLineSync()!);
  // print("Введите ваш адресс:");
  // int address = int.parse(stdin.readLineSync()!);
  // print("ваш хобби:");
  // String hobbi = stdin.readLineSync()!;
  // print('Вас зовут: $name');
  // print('Ваш возраст: $age');
  // print('Ваш адрес: $address');
  // print('Ваш хобби: $hobbi');

//   String myName = 'Esentur';
//   String myAge = '26';
//   String myAddress = '23';
//   String myHobbi = 'painting';

// 88888//////Поставить проверку к предыдущему заданию.
// Создайте переменные  myName myAge и.т.д
// Если ваши имена совпали - вывести на экран «У нас одинаковое имя»
// Если ваш возраст совпал - вывести на экран «Мы ровесники»
// Если ваш адрес совпал - вывести на экран «Мы соседи»
// Если ваше хобби совпало - вывести на экран «У нас одинаковое хобби»
// Если совпали все поля - вывести на экран «Давай дружить»

//   print("Введите ваше имя:");
//   String name = stdin.readLineSync()!;
//   if (myName == 'Esentur') {
//     print('У нас одинаковое имя');
//   }
//   print("Введите ваш возраст:");
//   int age = int.parse(stdin.readLineSync()!);
//   if (myAge == "26") {
//     print('Мы ровсеники');
//   }
//   print("Введите ваш адресс:");
//   int address = int.parse(stdin.readLineSync()!);
//   if (myAddress == '23') ;
//   {
//     print('мы соседи');
//   }
//   print("ваш хобби:");
//   String hobbi = stdin.readLineSync()!;
//   if (myHobbi == 'painting') ;
//   {
//     print('У нас одинаковое хобби');
//   }
//   print('Вас зовут: $name');
//   print('Ваш возраст: $age');
//   print('Ваш адрес: $address');
//   print('Ваш хобби: $hobbi');
//   print('Давай дружить');
// }

////999//В диапазоне чисел от 1 до 100 найти среднее арифметическое чисел

  // int sum = 0;
  // for (int i = 1; i <= 100; i++) {
  //   sum += i;
  // }
  // double average = sum / 100;
  // print(average);

  ////10//При заданном целом числе n посчитайте n + nn + nnn.

  ///11// Дан возраст. Если возраст до 7, вывести "Вам в садик". Если возраст с 7 до 18,
  /// вывести "Вам в школу". Если возраст с 19 до 23, вывести "Вам в универ".Если возраст с 23 до 60,
  ///  вывести "Вам на работу". Если возраст с 60 до 100, вывести "Вы пенсионер".
  /// В противном случае вывести "Неправильный возраст".

  // stdout.write('Введите возраст: ');
  // int age = int.parse(stdin.readLineSync()!);
  // if (age < 7) {
  //   print("Вам в садик");
  // } else if (age >= 7 && age <= 18) {
  //   print("Вам в школу");
  // } else if (age >= 19 && age <= 23) {
  //   print("Вам в универ");
  // } else if (age >= 23 && age < 60) {
  //   print("Вам на работу");
  // } else if (age >= 60 && age <= 100) {
  //   print("Вы пенсионер");
  // } else {
  //   print("Неправильный возраст");
  // }

  ///12121212///Дано шестизначное число, если сумма первых чисел равна сумме вторых трех чисел,
  ///вывести true, а иначе вывести false

  // int a = 222444;
  // a = 222 == 444;

  int number = 111111; // заданное шестизначное число
  int sum1 = number ~/ 1000; // сумма первых трех чисел
  int sum2 = number % 1000; // сумма вторых трех чисел
  bool result =
      sum1 == sum2; // сравнение сумм и присваивание значения переменной result

  print(result); // вывод результата на экран
}
