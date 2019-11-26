// 通过类创建一个对象时，会调用这个类的构造方法。
// 当类中没有明确指定构造方法时，将默认拥有一个无参的构造方法
class Person {
  String name;
  int age;
  String sex;

  // 默认构造函数
  // Person(String name,int age,String sex) {
  //   // print('我是类的构造方法，这个方法在该类实例化的时候触发。例如【Person p1 = new Person()】');
  //   this.name = name;
  //   this.age = age;
  //   this.sex = sex;
  // }
  // 下面是另一种默认的构造函数的写法 语法糖
  Person(this.name,this.age,this.sex);

  printPersonInfo(){
    print('$name--$age--$sex');
  }
}

main() {
  Person p1 = new Person('成吉思汗',25,'男');
  Person p2 = new Person('上官婉儿',20,'女');

  p1.printPersonInfo();
  p2.printPersonInfo();
}
