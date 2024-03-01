import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(backgroundColor: Colors.black,
        leading:BackButton(),
        ),
        body:Column(children: [
          SizedBox(height: 50,),

          Align(alignment: Alignment.bottomLeft,
            child: Text ('Sign in',style: TextStyle(color: Colors.red.shade900,fontSize: 30,fontWeight:FontWeight.bold,),


        ),

          ),
          SizedBox(height: 30,),
          TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'E-mail addresss'),),
          SizedBox(height: 30,),
          TextField(obscureText:true,decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'Password'),
          ),SizedBox(height: 30,),
          TextButton (onPressed: (){}, child: Text('Login',style: TextStyle(fontSize: 30,color: Colors.white,backgroundColor: Colors.red.shade900),),)
          ,
          SizedBox(height: 30,),
          Text('OR',textAlign: TextAlign.center,),
          SizedBox(height: 30,),
          TextButton (onPressed: (){}, child: Text('Facebook Login',style: TextStyle(fontSize: 30,color: Colors.white,backgroundColor: Colors.blue),),)
          ,

        ]) ,
      ),
    );
  }



}
