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
      debugShowCheckedModeBanner: false,
      home:  Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children:  [
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png',)),
                  SizedBox(width: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Maintaince' ,
                        style: TextStyle(fontSize: 24, fontFamily: 'Rubik Medium', color: Color(0xff2D3142) ),
                      ),
                      Text('Box' ,
                        style: TextStyle(fontSize: 24, fontFamily: 'Rubik Medium', color: Color(0xff2D3142) ),
                      )
                    ],
                  )

                ],
              ),
              SizedBox(height: 40,),
              Center(
                child: Text("Login",
                style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 24, color: Color(0xff2D3142),
                ),
                ),
              ),
              SizedBox(height: 14,),
              Center(
                child: Text("This is Abhishek from 2nd \n year's  Comp Department",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'Rubik Regular', fontSize: 24, color: Color(0xff4C5980),
                  ),
                ),
              ),
              SizedBox(height: 400,),
              Container(

                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(0xffF97038),
                  borderRadius: BorderRadius.circular(10),
                ),
                child:  Center(
                  child: Text('Login' ,
                      style: TextStyle(fontSize: 24, fontFamily: 'Rubik Medium', color: Colors.white ),
                    ),
                )
              ),
              SizedBox(height: 15,),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Dont Have An Account?',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Medium',

                      ),

                    ),
                    Text('Sign Up',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik Medium',
                        color: Color(0xffF97038)
                      ),
                      ),


                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
