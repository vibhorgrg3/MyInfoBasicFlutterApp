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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1611095788646-86737a001141?ixid=MXwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80'),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
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
