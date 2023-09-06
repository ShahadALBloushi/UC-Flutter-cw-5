import 'package:day6/bulding.dart';
import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {

   DetailsPage({super.key, required this.flutter});

  final Building flutter;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text("Second Page"),
      ),
      body: Center(child: Column(
        children: [
          Image.network(flutter.imgUrl),
          Text(flutter.name),
        ],
      )),
    );
  }
}