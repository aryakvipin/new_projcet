import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp (home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Container(color:Colors.lightGreen,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Icon(Icons.account_circle_sharp),

            Text("Name"),

            TextField(decoration:InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.email),
              hintText: "Email",
            )),
            TextField(decoration:InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.email),
              hintText: "Email",
            )),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ElevatedButton(onPressed:(){
              }, child:Text("Submit")),
            )
          ],
        ),
      ),

    );
  }
}