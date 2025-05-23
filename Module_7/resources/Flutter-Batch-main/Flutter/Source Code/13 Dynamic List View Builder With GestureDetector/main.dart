import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(const MyApp()); // Application
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: HomeActivity()
    );
  }
}

class HomeActivity extends StatelessWidget{

  var MyItems=[
    {"img":"https://upload.wikimedia.org/wikipedia/commons/6/6e/Shah_Rukh_Khan_graces_the_launch_of_the_new_Santro.jpg","title":"Rabbil"},
    {"img":"https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Shah_Rukh_Khan_%26_Kajol_unveil_the_special_coffee_table_book_%27DDLJ%27.jpg/330px-Shah_Rukh_Khan_%26_Kajol_unveil_the_special_coffee_table_book_%27DDLJ%27.jpg","title":"Rupom"},
    {"img":"https://cdn.rabbil.com/photos/images/2022/11/05/Artboard--5.jpg","title":"Hasan"},
    {"img":"https://cdn.rabbil.com/photos/images/2022/11/05/Artboard--5.jpg","title":"Salif"},
    {"img":"https://cdn.rabbil.com/photos/images/2022/11/05/Artboard--5.jpg","title":"Alhasan"},
    {"img":"https://cdn.rabbil.com/photos/images/2022/11/05/Artboard--5.jpg","title":"Nurza"},
    {"img":"https://cdn.rabbil.com/photos/images/2022/11/05/Artboard--5.jpg","title":"Nihan"},
    {"img":"https://cdn.rabbil.com/photos/images/2022/11/05/Artboard--5.jpg","title":"Nuri"},
    {"img":"https://cdn.rabbil.com/photos/images/2022/11/05/Artboard--5.jpg","title":"Sumaiya"}
  ];
  
  mySnackBar(context,msg){
    return ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(msg)));
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: ListView.builder(
        itemCount: MyItems.length,
        itemBuilder: (context,index){
          return GestureDetector(
            onTap: (){mySnackBar(context,MyItems[index]['title']);},
            child: Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              height: 220,
              child: Image.network(MyItems[index]['img']!, fit: BoxFit.fill)
            ),
          );
        },
      )
    );
  }
}