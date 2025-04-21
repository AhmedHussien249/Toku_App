import 'package:flutter/material.dart';
import 'package:toku/screens/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text('Toku',style: TextStyle(color: Colors.white,fontSize: 18),),
        ),
        body: Column(
          children: [
            Category(
              text: 'Members',
              color: Colors.orange,
            ), Category(
              text: 'Family Members',
              color: Colors.green,
            ), Category(
              text: 'Colors',
              color: Colors.purple,
            ), Category(
              text: 'Photos',
              color: Colors.blue,
            ),



          ],
        )
    );
  }
}
