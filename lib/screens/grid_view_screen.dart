import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Grid View Screen"),
      backgroundColor: Colors.green,),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 8,
        mainAxisSpacing: 8,
        children: [
          ElevatedButton(onPressed: (){}, child: Text("1")),
          ElevatedButton(onPressed: (){}, child: Text("2")),
          ElevatedButton(onPressed: (){}, child: Text("3")),
          ElevatedButton(onPressed: (){}, child: Text("4"))
        ],
      )
    );
  }
}