import 'package:flutter/material.dart';

class calling extends StatefulWidget {
  const calling({Key? key}) : super(key: key);

  @override
  State<calling> createState() => _callingState();
}

class _callingState extends State<calling> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.black45,
                Colors.red.shade900,
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            )
          ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Text("Calling..."),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 40 , 0, 0),
                 child: Text("Ritul Mangukiya",
                 style: TextStyle(
                   fontSize: 20,
                 )),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 4,0, 0),
                child: Text("Home +91 9106045402",
                style: TextStyle(
                  fontSize: 13,
                )),
              ),
            ],
          ),
           ),
        ),
      );
  }
}
