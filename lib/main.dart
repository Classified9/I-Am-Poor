// Project: I Am Poor application
// Objective: An app that basically displays an image
// Goals: 
//  -Able to add and display image in an application
//  -Working with pubspec.yaml file to update assets images
//  -How to use an AppBar, Scaffold, Center widgets in app 
//
//by: Sherif Awofiranye Olanrewaju


import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
           child: Text('I Am Poor😒'),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(image: AssetImage('images/coal.png')),
      ) ,),
  ),
  );
}