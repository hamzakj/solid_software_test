import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:solid_software_test/my_app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent, // status bar color
    ),
  );
  runApp(const MyApp());
}
