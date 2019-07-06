/*
    1、String类型
       String str1 = 'hello' //可以使用单引号
       String str2 = "dart" //可以使用双引号
       String str3 = '''  ''' //使用三(单|双)引号   可以输出多行字符串
    print("$str1 $str2") ;//实现字符串拼接
    print(str1 + str2) ; //使用+号

    2、Number类型
        double 既可以是整型也可以是浮点型
        int  只能是整型
    
    3、bool类型
       
       bool flag = true;  //与js一样

    4、List 集合类型 （数组/集合）

     var list1 = ['aaa','222','ccc'] ;

      list1.length   //长度

      list1[i] //获取集合内数据



      var list2 = new List();

      list2.add('zhangsan');  //与js里面的.有区别
      list2.add('lisi')

      print(list2) //[zhangsan,lisi]

      // 定义List时指定类型
      
      var list3 = new List<String>();

      list3.add('张三')；
      list3.add(123) //报错

      5、dart Map数据类型  (类似于js里的json对象)  字典

      //键名不像json可有可无，在dart里的map类型键名必须有引号
      var person = {
        "name" : 'Jack',
        "age"  :23,
        "hobby":['打球','跳舞','逛街']
      };
      print(person);

      // 使用new关键字创建
      var  person1 = new Map();   

      person1["name"] = 'lisi';
      person1["age"] = '30';
      person1["lazy"] = false;
      person1["work"] = ["程序员","外买员"]
 

  




*/

// main(){
//     var person = {
//         "name" : 'Jack',
//         "age"  :23,
//         "hobby":['打球','跳舞','逛街']
//       };
//       print(person);
// }



//使用is关键词判断数据类型
main() {
  var str = '123';
  if (str is String ){
    print("str 是 字符串类型");
  }else{
    print('其它类型');
  }
}