class Person {
  String name;
  int age;
  Person(this.name, this.age);

  Person.now(){
    print('我是命名构造函数');
  }
  Person.setUserInfo(this.name, this.age);
  printPersonInfo() {
    print('$name--$age'); 
  }
}