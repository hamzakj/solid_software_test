import 'package:flutter/material.dart';
import 'package:solid_software_test/GenerateColorPage/generate_color_view.dart';
import 'package:solid_software_test/res/app_consts.dart';

///Initial widget when start application
class MyApp extends StatelessWidget {
  /// MyApp constructor
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConsts.appTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GenerateColorView(),
    );
  }
}
