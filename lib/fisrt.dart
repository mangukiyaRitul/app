import 'package:app/second.dart';
import 'package:flutter/material.dart';

class fisrt extends StatefulWidget {
  const fisrt({Key? key}) : super(key: key);

  @override
  State<fisrt> createState() => _fisrtState();
}

class _fisrtState extends State<fisrt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: ElevatedButton(onPressed: (){
      Navigator.push(context,MaterialPageRoute(builder:(context) {
        return second();
      },));

    Navigator.pushNamed(context, "s");

    }, child: Text(" go to second page")),

    );
  }
}
