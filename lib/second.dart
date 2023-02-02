import 'package:app/calling.dart';
import 'package:app/fisrt.dart';
import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return  calling();
        }, ) );
        Navigator.pushNamed(context, "c");

      }, child: Text("Go to fisrt"))

    );
  }
}
