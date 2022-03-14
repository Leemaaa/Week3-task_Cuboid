import 'dart:io';
import 'dart:svg';

import 'package:cuboid/cuboid.dart' as cuboid;

class Cuboid {
  Cuboid(this.length, this.width, this.height);

  var length;
  var width;
  var height;

  num get volume => length * width * height;
  num get surfaceArea =>
      ((length * width) + (width * height) + length * height);
}

void main() {
  print('Enter length:');
  int? l = int.parse(stdin.readLineSync()!);
  print('Enter width:');
  int? w = int.parse(stdin.readLineSync()!);
  print('Enter height:');
  int? h = int.parse(stdin.readLineSync()!);
  Cuboid first = Cuboid(l, w, h);
  print('Volume = ${first.volume}');
  print('Surface Area = ${first.surfaceArea}');
}


  // Cuboid(int length, int width, int height);

  // // Cuboid(this.lenght, this.widht, this.height);
  // get length => length;
  // set length(value) => length = 7;

  // // ignore: recursive_getters
  // get width => width;
  // set width(value) => width = 8;

  // // ignore: recursive_getters
  // get height => height;
  // set height(value) => height = 9;

  // int volume() {
  //   return length * width * height;
  // }

  // num surfaceArea() {
  //   return length * width + length * height + width * height;
  // }

