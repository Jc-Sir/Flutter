// 1、简单需求 : 求1到n 的和

// 如果不知道返回值类型则不写类型
// 参数最好限定类型
int addNum(int n) {
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  return sum;
}

// 2、打印用户信息  【可选参数练习】
String printUserInfo(String name, int age) {
  return '姓名:${name}----年龄:${age}';
}

// 将上面的printUserInfo函数 改成只有name是必选参数
String printUserInfo2(String name, [int age, String sex]) {
  if (age != null) {
    return '姓名:${name}----年龄:${age}----性别:${sex}';
  }
  return '姓名:${name}----年龄:保密----性别:${sex}';
}

// 3、【默认参数练习】
String printUserInfo3(String name, [String sex = '男', int age]) {
  if (age != null) {
    return '姓名:${name}----年龄:${age}----性别:${sex}';
  }
  return '姓名:${name}----年龄:保密----性别:${sex}';
}

// 4、【命名参数】
String printUserInfo4(String name, {String sex = '男', int age}) {
  if (age != null) {
    return '姓名:${name}----年龄:${age}----性别:${sex}';
  }
  return '姓名:${name}----年龄:保密----性别:${sex}';
}

// 5、方法可以作为另一个方法的参数

void main() {
  print(addNum(100));
  print(printUserInfo('成吉思汗', 20)); //注意的是该函数必须传两个参数 姓名+年龄
  print(printUserInfo2('上官婉儿'));   // 姓名:上官婉儿----年龄:保密----性别:null 不会报错未传参变为null
  print(printUserInfo3('诸葛孔明'));   // 姓名:诸葛孔明----年龄:null----性别:男 // 性别为参数默认值
  print(printUserInfo3('上官婉儿', '女'));  //姓名:上官婉儿----年龄:null----性别:女
  print(printUserInfo4('xxxx',sex:'男',age:25)); //姓名:xxxx----年龄:25----性别:男
}
