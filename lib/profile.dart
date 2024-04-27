import 'package:flutter/material.dart';
class Profile extends StatelessWidget {
   Profile({super.key,required this.Username,required this.Password,});
   String Username;
   String Password;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdp_akRFPtB3XQXbq0WXJ0fc8SFxhzju0Sxg&s"),
              ),
              Text('S#!V@NG!',
              style: TextStyle(color: Colors.amberAccent,
              fontWeight: FontWeight.bold,
              ),),
      Divider(
        color: Colors.white,
      thickness: 5,
      indent: 400,
      endIndent: 400,
    ),
      Container(width: 500,
      height: 50,
      color: Colors.white,
      child: Row(
      children: [
        SizedBox(width: 10,),
        Icon(Icons.call,size: 20,),
        SizedBox(width: 50,),Text(Username),
      ],
      ),
      ),
              SizedBox(height: 50,),
              Container(height: 50,width: 500,color: Colors.white,
                  child: Row(
                    children: [SizedBox(width: 10),
                  Icon(Icons. mail,size: 20,),
                      SizedBox(width: 50),
                      Text(Password)
                    ],
                  )

    ),
    ],),
        ),
      );
  }
}
