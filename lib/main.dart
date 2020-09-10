import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//Te main function is the starting point for all our Flutter apps
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Center(
                child: Text('I Am Rich')
            ),
            backgroundColor: Colors.blueAccent[500],
          ),
              body: Center(
            child: Image(
            image: NetworkImage('https://www.kitco.com/news/2017-08-04/images/TheDynasty_Diamond_04.jpg')
        ),
        ),
        ),
      ),
    );
