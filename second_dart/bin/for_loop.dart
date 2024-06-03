void main(){

  for(int i=0;i<100;i++){
    if(i==3){
      continue;
    }
    else if(i==5) break;
    
    print("dart"+i.toString());
  }

  //for in loop

  var list=[10,40,60,50,80];
  for(var i in list){
    print(i);
  }

  // for in loop in jason array

  var List2=[
    {"name":"soap","price":"300"},
    {"name":"nou","price":"100"},
    {"name":"mil","price":"5600"},
    {"name":"mix","price":"5600"},
    {"name":"gio","price":"500"},
    {"name":"tel","price":"400"}
  ];
    List2.forEach((stu){
      print(stu);
  });
  
  for(var i in List2){

    var item="product name is ${i["name"]} and price is ${i["price"]}";
    print(item);
  }
  Set no= {10,30,4,525,56,"gfd"};
  print(no);


  Map <String , Map<String,String>> friends={
  'soumitro': {
    "address":"dhaka",
    "age":"20"
  },
    'Vatu': {
      "address":"dhaka",
      "age":"20"
    },'Vulu': {
      "address":"dhaka",
      "age":"20"
    },'Mitro': {
      "address":"dhaka",
      "age":"20"
    },'umi': {
      "address":"dhaka",
      "age":"20"
    },
      };

  for(String key in friends.keys){
    print("My friend name is $key. Address: ${friends[key]!['address']} Age is : ${friends[key]!['age']}");
  }


}