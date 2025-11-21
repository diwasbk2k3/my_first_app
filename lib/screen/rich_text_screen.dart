import 'package:flutter/material.dart';

class RichTextScreen extends StatelessWidget {
  const RichTextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App"),
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          Container(
            child: const Text(
              "Hello World",

              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ),
          Container(
            child: const Text(
              "My Name is Diwas",

              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            ),
          ),
          RichText(text: const TextSpan(
            text: "H",
            style: TextStyle(
              color: Colors.red,
              fontSize: 50
            ),
            children: <TextSpan>[
              TextSpan(
                text: "ello",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black
                )
              ),
              TextSpan(
                text: "bold",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                  fontSize: 30
                ),
              ),
              TextSpan(
                text:"world",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black
                )
              )
            ]
          ),
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(30))
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.red),
                borderRadius: BorderRadius.all(Radius.circular(30))
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.green),
                borderRadius: BorderRadius.circular(30)
              )
            ),
          )
        ],
      ),
    );
  }
}
