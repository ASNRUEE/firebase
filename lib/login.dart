import 'package:flutter/material.dart';
import 'package:firebase/profile.dart';
class Login extends StatelessWidget {
   Login({super.key});
   final PasswordController=TextEditingController();
   final myController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.red,
        title: Text('LOGIN',
        style: TextStyle(color: Colors.white,),),
      ),
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 300),
          child: Column(
            children: [
              SizedBox(height: 40,),
              TextFormField(
                controller: myController,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'E-Mail',
                ),
              ),
              SizedBox(height: 20,),
              TextFormField(
                controller: PasswordController,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(
                  style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue
                  ),
            onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>
              Profile(Username: myController.text, Password: PasswordController.text,),));
            }, child: Text('LOGIN')),
              SizedBox(height: 10,),
              RichText(
                  text: TextSpan(
                    text: "Forgot Password",
                    style: TextStyle(color: Colors.black),
                  ))
            ],
          ),
        ),
      );

  }
}
