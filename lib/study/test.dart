/*
*Strong type language
*
* the return type is before function name.
* // receipt parameters from command-line.
* void main(List<String> arguments) {
* }
*
* bool getBool(bool? bold, [String? key]) {
*   return false;
* }
*
* // All functions return a value. (null if no specify a return value)
* Anonymous function
* () {
*   ...
* }
*
* @override: rewrite method. 注解： annotation
*
* // 扩展已有库方法
* extension Lib on member
*
* // no constructor, as a utils
* mixin class
*
* //generic type
* // 泛型即占位符， 类型可以之后用具体的类型代替即可。
*
*import show/hide to support partial imported.
*
* Future
*
* Numbers (int, double)
  Strings (String)
  Booleans (bool)
  Lists (List, also known as arrays)
  Sets (Set)
  Maps (Map)
  Runes (Runes; often replaced by the characters API)
  Symbols (Symbol)
  The value null (Null)
* */

/*
* multiple string
* '''
* a
* b
* c
* '''
*
*
* Symbol #{variable}
* #a => Symbol("a")
*
* */

/*
* [~/]  整除
*
* */



import 'package:characters/characters.dart';
import 'package:silly_bird/study/hello.dart';

void foo() {} // A top-level function

class Paint {
  String? color;
  num? strokeCap;
  num? strokeWidth;
}

class Point {
  double? x;
  double? y;
  double? z;

  Point(this.x, this.y, this.z);
}

class Foo extends Point {
  Foo(double? x, double? y, double? z) : super(x, y, z);
}

void main() async {
  var r = Foo(1,2,3);
  print(-6 ~/ 2);
}
