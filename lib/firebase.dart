import 'package:firebase/login.dart';
import 'package:flutter/material.dart';
class firebase extends StatelessWidget {
  firebase({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
        title: Text('REGISTRATION',
        style: TextStyle(color: Colors.white,),),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 300),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'First Name',
                ),
              ),
              SizedBox(height: 20,),
              TextFormField(
             decoration: const InputDecoration(
               border: UnderlineInputBorder(),
               labelText: 'Last Name',
             ),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'City',
                ),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Phone Number',
                ),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'E-Mail',
                ),
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
              SizedBox(height: 20,),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue
                ),
                  onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>
                   Login(),) );
                  }, child: Text('REGISTER')),
            ],
          ),
        ),
      ),
    );
  }
}
