import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    double height = mediaQueryData.size.height;
    double width = mediaQueryData.size.width;
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Media query"),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: Colors.grey,
        ),
        child: Center(
            child: Text(
          'Hello Flutter',
          style: TextStyle(fontSize: 18),
        )),
      ),
    ));
  }
}
