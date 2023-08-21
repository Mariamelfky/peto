import 'package:flutter/material.dart';

class basket_page extends StatefulWidget {
  const basket_page({super.key});

  @override
  State<basket_page> createState() => _basket_pageState();
}

class _basket_pageState extends State<basket_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: IconButton(onPressed: (){
          Navigator.of(context).pop();
        },
         icon: Icon(Icons.arrow_back_ios)
        ),
      ),
      body: Center(child: Text("pasket")),
    );
  }
}