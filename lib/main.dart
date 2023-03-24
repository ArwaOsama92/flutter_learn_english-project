import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NinjaID(),
    );
  }
}

class NinjaID extends StatelessWidget {
  const NinjaID({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],

         appBar: AppBar(
         centerTitle: true,

              title: Text("Ninha ID Card",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
               backgroundColor:Colors.grey[800] ,
               elevation:0 ,

),

body:Padding(
  padding: EdgeInsets.fromLTRB(20, 22, 20, 0),

  



    child:Column(
      crossAxisAlignment: CrossAxisAlignment.start,

      // ignore: prefer_const_literals_to_create_immutables
      children: [

        Center(
          child: CircleAvatar(
            backgroundImage: AssetImage('assets/img/anime.jpg'),
            radius: 40,
               ),
        ),
        Divider(
          height: 80,
          color: Colors.grey[800],
        ),

        Text('Name', 
        style: TextStyle(fontSize: 18,color: Colors.grey,letterSpacing: 5),),

        SizedBox(
          height: 30,
        ),

       Text('Chan-Li', 
       style: TextStyle(fontSize: 22,color: Colors.amberAccent,letterSpacing: 5,fontWeight: FontWeight.bold),),

           SizedBox(
          height: 30,),

       
       Text('Current Ninja Level', 
        style: TextStyle(fontSize: 18,color: Colors.grey,letterSpacing: 5),),

        SizedBox(
          height: 30,
        ),

       Text('8', 
       style: TextStyle(fontSize: 22,color: Colors.amberAccent,letterSpacing: 5,fontWeight: FontWeight.bold),),


       SizedBox(
          height: 50,
           ),
Row(
  children: [
    Icon(Icons.email, color: Colors.grey[400],),

SizedBox(
  width: 20,
),
    Text('chun.li@hotmail.com',
    style: TextStyle(color: Colors.grey[400],letterSpacing: 2),),

  ],
)
           




      ],

  
      
    ) 
    



),


    );

}
}