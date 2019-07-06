main(){
   // Set数据结构  最常用的功能去除数组中重复的元素
   // Set是没有顺序且不能重复的集合，所以不能通过索引获取值

   var setdata = new Set();
   setdata.add("a");
   setdata.add("b");
   setdata.add("a");
   print(setdata);  //{a,b}

  //数组去重
  List listdata = ["a","b","c","a","b","c"];
  var setList = new Set();
  setList.addAll(listdata);
  print(setList);  //{a,b,c}
  print(setList.toList());  // [a,b,c] 将set数据结构转化为List数组数据结构
   


}