main() {
  List list = ['橘子', '芒果', '苹果'];

  // list里面的属性
  print(list.length); //list长度数属性
  print(list.isEmpty); //是否为空 返回false
  print(list.isNotEmpty); //是否不为空  返回true
  print(list.reversed); //将list倒序排列

  var newlist = list.reversed.toList();
  print(newlist);

  // list里面的方法
  list.add("西瓜"); //新增list元素
  list.addAll(["香蕉", "榴莲"]); //拼接数组
  print(list);

  print(list.indexOf("西瓜")); //返回元素在list里面的索引  查找元素是否在list里面 如果没有找到返回 -1

  list.remove("香蕉"); //删除数组元素
  print(list);

  list.fillRange(1, 3, "南瓜"); // (开始位置,结束位置,"替换后的值")
  print(list);

  list.insert(2, "西红柿"); //从索引为2开始插入，新增元素索引为第一个参数2
  print(list); //一次插入一个

  list.insertAll(2, ["我是新增的水果桃子", "我是新增的水果草莓"]);
  print(list); //插入多个元素

  var liststr = list.join('-');
  print(liststr);

  var strlist = 'a-b-c-d'; //将字符串转化为list数组
  var strtolist = strlist.split('-');
  print(strtolist);
  print(strtolist is List);    //true
}
