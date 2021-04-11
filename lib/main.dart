import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 50, backgroundImage: AssetImage('images/Vibhor.png')),
              Text('Vibhor Garg',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                // padding: EdgeInsets.all(10),
                child: ListTile(
                    leading: Icon(
                      Icons.email_rounded,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      "+91 790 696 1460",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SansScourcePro',
                        color: Colors.teal.shade900,
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                // padding: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "vibhorgrg3@gmail.com",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'SansScourcePro',
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
// Text(
// "vibhorgrg3@gmail.com",
// style: TextStyle(
// fontSize: 20,
// fontFamily: 'SansScourcePro',
// color: Colors.teal.shade900,
// ),

// Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: [
// Container(
// width: 100,
// color: Colors.red,
// child: Text("hello"),
// ),
// Container(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Container(
// width: 100,
// height: 100,
// color: Colors.yellowAccent,
// child: Text("hello"),
// ),
// Container(
// width: 100,
// height: 100,
// color: Colors.green[600],
// child: Text("hello"),
// ),
// ],
// ),
// ),
// Container(
// width: 100,
// color: Colors.blue[400],
// child: Text("hello"),
// ),
// ],
// ),
//
// Row(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: [
// Container(
// height: 100,
// width: 100,
// color: Colors.white,
// // margin: EdgeInsets.symmetric(vertical: 1, horizontal: 10),
// // padding: EdgeInsets.all(10),
// child: Center(child: Text("Container 1")),
// ),
// SizedBox(
// height: 20,
// ),
// Container(
// height: 100,
// width: 100,
// color: Colors.white,
// // margin: EdgeInsets.symmetric(vertical: 50, horizontal: 30),
// // padding: EdgeInsets.all(10),
// child: Center(child: Text("Container 1")),
// ),
// Container(
// width: double.infinity, //maximum width
// )
// ],
// ),
