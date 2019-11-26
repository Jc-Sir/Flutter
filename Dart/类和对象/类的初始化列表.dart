// 在构造函数体运行前初始化实例变量

class Rect {
  num width;
  num height;
  // Rect(this.width, this.height);
  Rect()
      : width = 2,
        height = 6 {
          print('$width---$height');
        }

  getArea() {
    return this.width * this.height;
  }
}

main(List<String> args) {
  Rect R1 = new Rect();

  print(R1.getArea());
}
