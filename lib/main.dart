import 'package:app/second.dart';
import 'package:flutter/material.dart';


import 'fisrt.dart';
import 'listview.dart';

void main ()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "l":(context) => listview(),
      "s":(context) => second(),

    },
    home:listview(),
  ));
}
