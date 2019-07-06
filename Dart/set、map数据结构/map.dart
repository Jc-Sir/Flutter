void main() {
  /*
      Map(映射):是无序的键值对
      常用的属性：
            1、keys      获取所有的key值
            2、values    获取所有的value
            3、isEmpty   是否为空
            4、isnotEmpty 是否不为空

      常用的方法：
            1、remove(key)    删除指定key值得数据
            2、addAll({...})  合并映射  给映射内添加属性
            3、containValue   查看映射内得值  返回true / false
            4、forEach
            5、map
            6、any
            7、every

  
   */

  // 定义Map
  // var person = {
  //   "name":"张三",
  //   "age":20
  // };

  // 或者这样定义
  Map person = {"name": "张三", "age": 20};

  var maplist = new Map();
  maplist["name"] = "lisi";

  print(person);
  print(maplist);
  //常用得属性
  print(person.keys.toList()); //获取所有得key值
  print(person.values.toList()); //获取所有得value值
  print(person.isNotEmpty); //是否不为空
  print(person.isEmpty); //是否为空

  // 常用得方法
  person.addAll({
    "work": ["a", "b"],
    "height": 170
  });
  print(person);   //{name: 张三, age: 20, work: [a, b], height: 170}

  person.remove("height");
  print(person);   //{name: 张三, age: 20, work: [a, b]}

  print(person.containsKey("work"));  //true
  print(person.containsValue("张三")); //true
}
