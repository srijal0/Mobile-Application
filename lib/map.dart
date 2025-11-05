void main(){
  Map cityCountry1={
    'Nepal':'Kathmandu',
    'India':'New Delhi',
    'USA':'Washington',
    'UK':'London'

  };
  print(cityCountry1);
  
  Map cityCountry2=Map<String,dynamic>();
    cityCountry2['New York']='USA';
    cityCountry2['London']= 'UK';
    cityCountry2['Paris']='France';
    cityCountry2['Berlin']='Germany';

    String searchValue="London";
    print("$searchValue is in ${cityCountry2[searchValue]}");

    //printing all the keys and values
    print('keys are:');
    print('city');
  }
