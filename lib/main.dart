import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'JB Group Application',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              backgroundColor: Colors.teal[900],
              shadowColor: Colors.blueGrey,
              centerTitle: true,
            ),
            body: Center(
              child: Image(
                image: AssetImage('assets/imoji.png'),
                width: 200,
                height: 200,
              ),
            )),
      ),
    );
