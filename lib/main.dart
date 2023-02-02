import 'package:app/second.dart';
import 'package:flutter/material.dart';

import 'fisrt.dart';

void main ()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "f":(context) => fisrt(),
      "s":(context) => second(),
    },
    home: fisrt(),
  ));
}
