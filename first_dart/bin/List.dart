void main(){

  var lista=[1,2,3,4,5,6,7];


  //first
  print(lista.first);
  //isempty
  print(lista.isEmpty);
  //isNotEmpty
  print(lista.isNotEmpty);
  //length
  print(lista.length);
  //last
  print(lista.last);
  //reversed
  print(lista.reversed);
  //single
  //print(lista.single);


  //fixed length list
  const mylist = [25,63,84];
  print(mylist);
  //cannot add anything because it is fixed
  //mylist.add(99);
  print(mylist);


  //Growable
  var mylista= [25, 63,84];

  print(mylista);
  mylista.add(99);
  print(mylista);

  //List insert

  var mylistb=[1,2,3,4,5];
  print(mylistb);
  mylistb.addAll([12,13,14]);
  print(mylistb);


  //List add
  var myl= [11,22,11];
  print(myl);
  myl.add(10);
  print(myl);

  // list insert all

  var myll=[11,22,55,44];
  print(myll);
  myll.insertAll(1,[12,4,7,8,4]);
  print(myll);


  // list single datatype

  List<int> studentlist=[1,2,3,5,];
}