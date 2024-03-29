main() {
  /**
   * 闭包   
   * 1、全局变量的特点: 常驻内存，污染全局
   * 2、局部变量的特点: 不长驻内存，会被垃圾回收机制回收，不会污染全局
   * 
   * 拟解决的问题
   *      1、长驻内存 
   *      2、不污染全局
   * 
   * 闭包概念 :  函数嵌套函数,内部函数可以调用外部函数的变量或参数。变量或参数不会被系统保存
   * 闭包写法 :  函数嵌套函数,并return里面的函数。这样就形成了闭包。
   * 
   */

  printInfo() {
    var mynum = 123; //局部变量被垃圾回收机制回收
    mynum++;
    print(mynum);
  }

  ;
  // printInfo(); // 123
  // printInfo(); // 123

  // 闭包
  fn() {
    var b = 222;
    return () {
      b++; 
      print(b);
    };
  }

  var fn2 = fn();
  fn2();
  fn2();
}
