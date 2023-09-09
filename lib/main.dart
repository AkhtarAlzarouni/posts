import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


  @override
  

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

var c=Colors.grey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
drawer: Drawer(
  width: 300,
  child: Column(children: [
    SizedBox(width: 300,
    child: DrawerHeader(
          child:Column(children: [
            CircleAvatar(radius: 30,backgroundImage: AssetImage("assets/imgs.jpg")),
            SizedBox(height: 30,),
            Text("Akhtar Alzarouni")

          ],),
          ),),
          
 ListTile(title:Text("Home") ,
 leading: Icon(Icons.home),),
  ListTile(title:Text("Setting") ,
 leading: Icon(Icons.settings),), ]),

        
          
        ),
        
        appBar: AppBar(

        title: Text("posts"),
        backgroundColor: Color.fromARGB(255, 19, 20, 88),
      ),

    //  Center(
    //    child: MaterialButton(onPressed: (){},child: Text("Click here"),
    //    color: Colors.red,
    //    textColor: Colors.white,
    //    minWidth: 300,
    //    height: 50,
    //    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),),
    //  ),
  //  Center(
  //    child: InkWell(onTap: () {
  //      print("Image");
  //    },
  //    child: Image.asset("assets/imgs.jpg",
  //    width: 100,
  //    height: 100,),),
  //  ),
  // Center(
  //    child: GestureDetector(onTap: () {
  //      print("Image");
  //    },
  //    child: Image.asset("assets/imgs.jpg",
  //    width: 100,
  //    height: 100,),),
  //  ),
    
     
    //  Column(children: [
    
    // Row(
    //   children: [
    //     Container(
    //       margin: EdgeInsets.only(top: 30,left: 40,),
    //     child: CircleAvatar(radius: 30 ,
    //      backgroundImage: AssetImage("assets/imgs.jpg",),),
        
    //   ),
    //   Container(
    //     margin: EdgeInsets.only(left: 20,top: 40),
    //     child: Text("Akhtar Alzarouni" ,style: TextStyle(fontSize: 20),),)
    //   ],
    // ),
      
    //  Container(
    //   margin: EdgeInsets.only(top: 40),
    //   width: 500,
    //     height: 300,
    //     decoration: BoxDecoration(
    //         image: DecorationImage(image: AssetImage("assets/imgs.jpg"),fit: BoxFit.cover,),
    //         )
    //  ),
    //  Row(children: [
    //   IconButton(onPressed: (){
        
        


    //   }, icon: Icon(Icons.favorite ,color:c,)),

    //   IconButton(onPressed: (){

    //   }, icon: Icon(Icons.comment, color: c,),)
    //  ],)],)

    );
  }
} 
     