import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  const  [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              Text("Krupa Pansuriya",
                style: TextStyle(
                    fontSize: 30,color: Colors.white,
                    fontFamily: 'Pacifico'
                ),),
              Text("Flutter Developer",
                style: TextStyle(
                    fontSize: 20,color: Colors.white,
                    fontFamily: 'Source Sans Pro'
                ),),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  thickness: 2,
                  color: Colors.black,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  child: ListTile(
                    leading: Icon(Icons.phone,color: Colors.black,),
                    title:Text("+91-9904396586",
                      style: TextStyle(
                          fontSize: 20,color: Colors.black,
                          fontFamily: 'Source Sans Pro'
                      ),),
                  )
              ),
              Card(
                  margin:  EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                  child: ListTile(
                    leading: Icon(Icons.email,color: Colors.black,) ,
                    title:    Text("krupapansuriya.1994@gmail.com",
                      style: TextStyle(
                          fontSize: 20,color: Colors.black,
                          fontFamily: 'Source Sans Pro'
                      ),),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}

