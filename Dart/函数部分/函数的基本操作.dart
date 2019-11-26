/*内置方法/函数
    print();
  自定义方法
        基本格式
        返回值类型 方法名称 (参数1,参数2,...){
          方法体
          return 返回值
        }
*/

// void 表示函数没有返回值
// 如果指定了函数的返回值类型 返回值必须按照指定的类型返回 否则报错
// 该自定义方法既可以写在main主函数里（如printNum()函数）  也可以在主函数外（全局作用域）
void printInfo() {
  print('我是一个自定义方法，并在某处被调用');
}

List returnList(){
  return [1,2,3,4,5];
}

void main() {
  // print('调用系统的内置方法');

  printInfo(); //调用自定义函数的方法 此处没有参数

  int printNum() {
    int num = 123456;
    return num;
  }

  int resultnum = printNum();
  print(resultnum);
  print(printNum()); //可以将函数的返回值赋给一个变量,也可以直接使用

  // 测试函数的作用域
  void testArea() {
    a() {
      print('我是testArea里面的函数');
    }
    
    a();
    print(printNum());  // 可以调用全局作用域的函数
    print(returnList());
  }

  testArea(); 
  // a(); // 报错 Method not found: 'a'  因为a()的作用域被限定在testArea函数里面 
}
