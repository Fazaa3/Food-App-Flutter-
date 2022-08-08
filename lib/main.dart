// ignore_for_file: unnecessary_const, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 80,),
                Text(
                  'Hello Again !',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                SizedBox(height: 10,),
                Text(
                  "Welcome back, you've been missed !",
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 18),
                ),
                SizedBox(height: 25,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12)),
              
                    child: TextField(decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '     Enter username' ,
                      ),
                  ),
                ),),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12)),
              
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '     Password' ,
                      suffixIcon: Icon(
                        Icons.visibility,),
                      ),
                  ),
                ),),
                SizedBox(height: 5,),
                Container(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text('Recovery Passsword',style: TextStyle(fontSize: 16,color: Colors.grey[700],fontWeight: FontWeight.bold),),
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(color: Colors.red[300],
                    borderRadius: BorderRadius.circular(12),),
                    child: Center(child: Text('Sign In',style: TextStyle(color: Colors.white,fontSize: 20),)),
                  ),
                ),
                SizedBox(height: 50,),
                Container(
                  child: Text('Or continue with',style: TextStyle(fontSize: 17,color: Colors.grey[700],fontWeight: FontWeight.bold),),
                ),
                SizedBox(height: 50,),
                  Row(
                    children: [
                      SizedBox(height: 50,),
                      Padding(
                        padding: const EdgeInsets.only(left:35),
                        child: Container(
                          decoration: BoxDecoration(color: Colors.grey[300],
                          border: Border.all(color: Colors.white),borderRadius: BorderRadius.circular(12)),
                          
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                            child: Image.network('https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-suite-everything-you-need-know-about-google-newest-0.png',width: 50,height: 50,),
                          ),
                        ),
                      ),
                       
                      Padding(
                        padding: const EdgeInsets.only(left:10),
                        child: Container(
                          decoration: BoxDecoration(color: Colors.grey[300],
                          border: Border.all(color: Colors.white),borderRadius: BorderRadius.circular(12)),
                          
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                            child: Image.network('https://assets.stickpng.com/images/580b57fcd9996e24bc43c516.png',width: 50,height: 50,),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:10),
                        child: Container(
                          decoration: BoxDecoration(color: Colors.grey[300],
                          border: Border.all(color: Colors.white),borderRadius: BorderRadius.circular(12)),
                          
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 12),
                            child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Facebook_f_logo_%282019%29.svg/2048px-Facebook_f_logo_%282019%29.svg.png',width: 50,height: 50,),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                  SizedBox(height: 5,),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                  
                    child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,  
                      children: [
                        Text('Not a member ?',style: TextStyle(fontSize: 16,color: Colors.grey[700],fontWeight: FontWeight.bold),),
                        Text('Register Now',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
