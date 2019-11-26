class Animal {
  String _name;
  int age;
  Animal(this._name,this.age);
  printAnimalInfo(){
    print('$_name----$age 岁');
  }
  _private(){
    print('私有方法');
  }
  String getName(){
    return this._name;
  }
  exec(){
    this._private();
  }

}