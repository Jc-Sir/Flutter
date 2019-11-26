main(){
    // 需求使用递归方法求1-100的和
    var sum = 0;

    fn(int n){
      sum += n;
      if(n== 0){
        return;
      }
      fn(n-1);
    }

    fn(100);
    print(sum);
}