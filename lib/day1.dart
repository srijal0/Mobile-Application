void main(){
  int first;
  int second;
  int third;
  int result;

   
   //input
  first=4;
  second=6;
  third =7;

  result=add(first, second);

  //string interpolation
  // print("sum of $first and $second is : $result");

  // result = add(first,second,56, 57);
  // print("sum of $first and $second is : $result");
  print (add2(first:3, second:4));
  print(add2(first:3, second: 5, fourth: 10));


}
  //function
  // optional parameter
  int add(int first, int second, [int third =0 , int fourth=0]){
    return first + second + third + fourth ;


  }

  //Named Parameter
  int add2({
    required int first,
    required int second,
    int? third, int? fourth
    }){
    return first+second +(third ?? 0) + (fourth ?? 0);
  }




  //area of circle
//default 3.1

//PascalCase: Class
//camelCase: function, variable
// snake_case: filename