import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:login_page_day_12/pages/login_page.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      builder: FToastBuilder(),
      home: LoginPage(),
    ),
  );
}

