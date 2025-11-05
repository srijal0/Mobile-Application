void main(){
  //declare an array
  List<int> arr=[];
  for(int i=0;i<10;i++){
    arr.add(i+1);
  }
}
  void displayArraySum({required List<int> arr}){
  int sum=0;
  //declare an array
  List<int> arr=[];
  for (int i in arr){
 if(i%2==0){
  sum+=i;
 }
  }
  print("Sum of an array is:$sum");
}

//generate 10 random numbers and find 2nd highest number
