import 'package:app/second.dart';
import 'package:flutter/material.dart';

import 'calling.dart';
import 'fisrt.dart';

void main ()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "c":(context) => calling(),
      "s":(context) => second(),

    },
    home: second(),
  ));
}
