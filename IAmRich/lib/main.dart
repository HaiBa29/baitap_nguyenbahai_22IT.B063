import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I am Rich', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisSize:
                MainAxisSize.min, // Để các phần tử không giãn ra quá mức
            children: [
              Text(
                '60.000.000',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10), // Điều chỉnh khoảng cách giữa chữ và ảnh
              Image.network(
                "https://tse3.mm.bing.net/th?id=OIP.yA8T7-RCkJc87-xJu8zOogHaFj&pid=Api&P=0&h=220",
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
