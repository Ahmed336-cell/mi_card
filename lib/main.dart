import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pic.jpg'),
            ),
            Text(
              "Ahmed Maher",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  color: Colors.teal.shade100, fontSize: 20.0,
                  fontFamily: 'Sans',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 20.0,
            width: 150,
            child: Divider(
              color: Colors.teal.shade100,
            ),),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child:  ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title:Text("+20 xx xxx xxx xx",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Sans',
                      fontSize: 20.0,

                    ),
                  ) ,

                )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title:Text("ahmaher04@gmail.com",
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Sans',
                    fontSize: 20.0,

                  ),
                ) ,
              )
            )
          ]),
        ),
      ),
    ));
  }
}

