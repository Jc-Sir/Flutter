// Dart是一个（使用类和单继承）面向对象的语言，Dart中所有的对象都是继承自Object类

/**
 *  类的组成 : 成员/或者叫属性（member）和方法（method）。
 * 
 *         
 */

// 定义一个Person类  注意类名首字母大写如 PersonInfo （大驼峰）
// 定义方法的时候 首字小写 （小驼峰）
class  Person { 
  String name = '张三';   //给类添加成员(属性);
  int age=20;

  // 给类添加方法
  void printPersonInfo(){
    // print("$name,$age"); //或者
    print("${this.name},${this.age}");
  }

  void setPersonAge(int age){
    // 通过方法改变类的成员
    this.age = age;
  }
}


main(){
    Person p1 = new Person();
    p1.setPersonAge(30);   // 张三,30
    p1.printPersonInfo();
}