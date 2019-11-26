// 前面我们在类中定义的成员和方法都属于对象级别的, 在开发中, 我们有时候也需要定义类级别的成员和方法
// 1、 Dart中我们使用static关键字来定义类级别的成员和方法（函数）
// 2、静态方法不能访问非静态成员（属性），非静态方法可以访问静态成员

class Person {
  static String name = '张三';  // 静态成员
  int age = 18;             // 未用static关键字声明的非静态成员
  
  // 静态方法  
  static staticFunc(){
    print(name);   // 静态属性不需要this.
    // print(this.age); //报错  静态方法无法访问非静态属性以及方法 
  }
  // 非静态方法
  void noStaticFunc(){  
    staticFunc();  // 非静态方法调用静态方法不需要this.
    print('非静态方法调用静态属性--$name');
    print('非静态方法调用非静态属性--${this.age}');
  }
}

main(){
  Person p1 = new Person();
  print(p1.age);
  // print(p1.name);  //报错 因为name是类级别的成员
  print(Person.name);
  Person.staticFunc();
  p1.noStaticFunc();
}


