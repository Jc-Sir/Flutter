import 'lib/Amimal.dart';

// 将类中的属性和方法设置为私有的只需要在属性名或者方法名前面添加 _ 下划线
main() {
  Animal a1 = new Animal('哈士奇', 3);
  a1.printAnimalInfo();
  print(a1.age);
  print(a1.getName());  
  a1.exec(); //可以间接的调用类中的私有方法  以及变量
  // a1._private();  // 直接调用报错
}
