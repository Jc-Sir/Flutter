
void main(){
  List list = ["a","b","c"];
  for(var item in  list){
    print(item);  //a b c
  }

  list.forEach((value){
    print("$value");  //a b c
  });


  var newlist =[1,2,3];
  var newListmap = newlist.map((value){   //使用map方法对数组元素进行修改
    return value*2;
  });
  print(newListmap.toList(  ));


  var mylist = [1,3,4,3,6,7,5,8];   //使用where方法将满足条件的阿元素返回
  var newmylist = mylist.where((value){
    return value>5;
  });
  print(newmylist);

  var f= mylist.any((value){   //只要集合有满足以下条件得就返回true else falses
    return value>4;
  });

  print(f);


  //forEach 遍历循环set
  var setlist = new Set();
  setlist.addAll([12,3,4,5]);
  setlist.forEach((value){
    print("$value");   
  });

  //forEach 遍历循环Map
  Map person={
    "name":'zhangsan',
    "age":20,
    "sex":'男'
  };

  person.forEach((key,value){
     print("$value");
  });

}