main() {
  // 需求,将list里面的大于2的数字乘以2
  List list = [1, 2, 3, 4, 5];
  var newList = list.map((value) {
    if (value > 2) {
      return value * 2;
    }
    return value;
  });
  // 使用箭头函数
  var newList1 = list.map((value) => value > 2 ? value * 2 : value);
  print(newList.toList());
  print('使用箭头函数后的list: ${newList1.toList()}');

  // 打印1到n内的所有偶数的值  【函数之间的相互调用】
  bool isEvenNumber(int n) {
    if (n % 2 == 0) {
      return true;
    }
    return false;
  }

  ptintEvenNumber(int n) {
    for (int i = 0; i <= n; i++) {
      if (isEvenNumber(i)) {
        print(i);
      }
    }
  }

  ptintEvenNumber(10);
}
