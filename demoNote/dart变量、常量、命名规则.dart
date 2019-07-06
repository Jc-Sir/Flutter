// dart 是一个强大的脚本类语言，可以不预先定义变量类型，自动会类型推断
// 定义变量可以使用var关键字 也可以使用类型来申明变量
// var 可以定义任意类型的变量  可以自行推断变量类型
/*
  如:
  var str = '我是字符串';
  String str = '我也是字符串';

  var num = 123
  int num = 123   //申明 数字类型

*/

void main(){
  // var str = '你好dart';
  // print(str);

  String str = 'hello dart';
  print(str);

  int num = 1345;
  print(num);

  //定义常量并使用
  const pi = 3.141592653;
  print(pi);
  // final 常量   惰性初始化
  final time = new DateTime.now();
  print(time);

}

//命名规则
/*
    1、变量名必须由数字、字母、下划线、$ 组成
    2、不能以数字开头
    3、标识符不能式保留字和关键字
    4、变量的名称是区分大小写的 ：age和Age是两个不同的变量。
    5、标识符（变量名称）一定要语义化：变量名称建议使用名词、方法名建议使用动词


 */


/*
  Dart 常量：final 和 const 修饰符
      const 值不变，一开始就得赋值
      final 可以开始不赋值，只能赋值一次 ;而final不仅有const 的编译Ⅹ常量的特性 
      最重要的是 它运行时永远不改量的量

     

 */
