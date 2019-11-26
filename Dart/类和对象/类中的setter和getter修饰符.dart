  // 默认情况下，Dart中类定义的非私有属性是可以直接被外界访问的。

  class Rect{
    num width;
    num height;
    Rect(this.width,this.height);
    get area{
      return this.width*this.height;
    }
    set rectHeight(int value){
      this.height = value;
    } 
  }

  main(List<String> args) {
    Rect R1 = new Rect(20,20);
    R1.rectHeight = 30;
    print(R1.area);
  }