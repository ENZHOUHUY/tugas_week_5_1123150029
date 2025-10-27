import 'package:flutter/material.dart';

void main(){
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'tugas week 5 enzho',
      home: One(),
    );
  }
}

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Home Page"),
              backgroundColor: Colors.deepOrange,
              actions: const [
                Icon(Icons.zoom_out_sharp),
                SizedBox(width: 30,),
                Icon(Icons.accessibility_outlined),
                SizedBox(width: 30,),
              ],
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          );
  }
}