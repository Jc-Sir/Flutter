/*
  for 基本语法
      for (int i = 0 ;i<=10 ; i++){
        print(i);
      }

      执行顺序
      1、申明变量i
      2、判断i是否小于等于10
      3、print(i)
      4、i++
      5、从第二步继续开始，直到判断为false
    


 */

main() {
  int sum = 0;
  int sum1 = 1; //存储5的阶乘值
  for (int i = 1; i <= 100; i++) {
    sum = sum + i;
  }
  print(sum);

  for (int j = 1; j <= 5; j++) {
    sum1 *= j;
  }
  print(sum1);

//打印list里面的数据
  var list = ['zhangsan', 'lisi', 'wangwu'];
  for (int k = 0; k < list.length; k++) {
    print(list[k]);
  }

  //打印二维数据数据
  List list5 = [
    {
      "cate": "国内新闻",
      "news": [
        {"title": "国内新闻1"},
        {"title": "国内新闻2"},
        {"title": "国内新闻3"}
      ]
    },
    {
      "cate": "国外新闻",
      "news": [
        {"title": "国外新闻1"},
        {"title": "国外新闻2"},
        {"title": "国外新闻3"}
      ]
    }
  ];

  for (int i = 0; i < list5.length; i++) {
    print(list5[i]["cate"]);
    for (int j = 0; j < list5[i]["news"].length; j++) {
      print(list5[i]["news"][j]["title"]);
    }
  }

  //
}
