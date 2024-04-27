import 'package:flutter/material.dart';
class Splash extends StatelessWidget {
   Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20,),
          Center(child: Icon(Icons.u_turn_left,size: 300,color: Colors.cyanAccent,),),
       Text('SURPRISE',textDirection: TextDirection.ltr,)
        ],
      )
    );
  }
}
