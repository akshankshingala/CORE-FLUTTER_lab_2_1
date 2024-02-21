import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            "Text.rich",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Text.rich(
              textAlign: TextAlign.center,
              TextSpan(
                text: "Flower Name\n",
                style: TextStyle(fontSize: 30, color: Colors.white),
                children: <TextSpan>[
                  TextSpan(
                    text: "L",
                    style: TextStyle(fontSize: 25, color: Colors.pink),
                  ),
                  TextSpan(
                    text: "r",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  TextSpan(
                    text: "i",
                    style: TextStyle(fontSize: 25, color: Colors.blue),
                  ),
                  TextSpan(
                    text: "s\n",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  TextSpan(
                    text: "R",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  TextSpan(
                    text: "o",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  TextSpan(
                    text: "s",
                    style: TextStyle(fontSize: 25, color: Colors.blue),
                  ),
                  TextSpan(
                    text: "e\n",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  TextSpan(
                    text: "F",
                    style: TextStyle(fontSize: 25, color: Colors.purple),
                  ),
                  TextSpan(
                    text: "l",
                    style: TextStyle(fontSize: 25, color: Colors.blueAccent),
                  ),
                  TextSpan(
                    text: "a",
                    style: TextStyle(fontSize: 25, color: Colors.deepPurple),
                  ),
                  TextSpan(
                    text: "x\n",
                    style: TextStyle(fontSize: 25, color: Colors.lightBlue),
                  ),
                  TextSpan(
                    text: "L",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  TextSpan(
                    text: "o",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  TextSpan(
                    text: "t",
                    style: TextStyle(fontSize: 25, color: Colors.blue),
                  ),
                  TextSpan(
                    text: "u",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  TextSpan(
                    text: "s\n",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  TextSpan(
                    text: "L",
                    style: TextStyle(fontSize: 25, color: Colors.yellow),
                  ),
                  TextSpan(
                    text: "i",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  TextSpan(
                    text: "l",
                    style: TextStyle(fontSize: 25, color: Colors.green),
                  ),
                  TextSpan(
                    text: "y\n",
                    style: TextStyle(fontSize: 25, color: Colors.blue),
                  ),
                  TextSpan(
                    text: "H",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                  TextSpan(
                    text: "o",
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                  TextSpan(
                    text: "p",
                    style: TextStyle(fontSize: 25, color: Colors.blue),
                  ),
                  TextSpan(
                    text: "e\n",
                    style: TextStyle(fontSize: 25, color: Colors.red),
                  ),
                ],
              )),
        ),
      ),
    ),
  );
}
