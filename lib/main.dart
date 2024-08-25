import 'package:flutter/material.dart';

void main() => runApp(MyFirstApp() as Widget);

class MyFirstApp extends StatelessWidget{

  @override
Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.red,
      title: Text("Counter",textAlign:TextAlign.center,),),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Text("Tap "" to decrement"),
            SizedBox(),
            Container(
              color: Colors.amber,
              width: 250,
              height: 50,
              margin: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                        IconButton(onPressed: null, icon:Icon(Icons.exposure_minus_1_outlined) ),
                        Text("50"),
                        IconButton(onPressed: null, icon:Icon(Icons.plus_one) )
                ],
              ),
            ),
            Text("Tap "+" to decrement"),
          ],
        ),
      )
    ),
    );
  }
}