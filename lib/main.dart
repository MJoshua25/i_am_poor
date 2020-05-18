import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am poor'),
        backgroundColor: Colors.lightBlue,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Image(image: NetworkImage('https://cdn.futura-sciences.com/buildsv6/images/wide1280/b/4/7/b4787786df_134926_energie-fossile-charbon.jpg')),
      ),
    ),
  ),);
}
