import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Launch Button"),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Align(
          child: Center(
            child: Container(
              color: Colors.black,
              child: Container(
                margin: const EdgeInsets.all(120),
                alignment: Alignment.center,
                child: const Text(
                  "Go",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                      color: Colors.lightGreen.shade900,
                      spreadRadius: 15,
                      blurRadius: 10,
                      offset: Offset(0, 0),
                    ),
                    BoxShadow(
                        color: Colors.white,
                        spreadRadius: 1,
                        blurRadius: 2,
                        offset: Offset(0, 0)),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
