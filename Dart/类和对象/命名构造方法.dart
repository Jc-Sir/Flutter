// 因为不支持方法（函数）的重载，所以我们没办法创建相同名称的构造方法。我们需要使用命名构造方法
// Dart可以写多个构造函数

import 'lib/person.dart';
// 将类单独抽离成一个文件 使用import引入

// class Person {
//   String name;
//   int age;
//   Person(this.name, this.age);

//   Person.now(){
//     print('我是命名构造函数');
//   }
//   Person.setUserInfo(this.name, this.age);
//   printPersonInfo() {
//     print('$name--$age'); 
//   }
// }

main() {
  Person p1 = new Person('成吉思汗', 25);
  Person p2 = new Person.now();
  Person p3 = new Person.setUserInfo('张三李四',55);

  p1.printPersonInfo();
  p3.printPersonInfo();
}
