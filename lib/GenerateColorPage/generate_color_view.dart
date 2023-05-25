import 'package:flutter/material.dart';
import 'package:solid_software_test/GenerateColorPage/res/generate_color_view_strings.dart';
import 'package:solid_software_test/res/helper_methods.dart';
import 'package:solid_software_test/res/styles.dart';

///generate color page what user see
class GenerateColorView extends StatefulWidget {
  ///constructor
  const GenerateColorView({Key? key}) : super(key: key);

  @override
  State<GenerateColorView> createState() => _HomePageState();
}

class _HomePageState extends State<GenerateColorView> {
  Color _backgroundColor = Colors.white;

  void _changeBackgroundColor() =>
      setState(() => _backgroundColor = HelperMethods.generateRandomColor());

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _changeBackgroundColor,
      child: Scaffold(
        backgroundColor: _backgroundColor,
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          backgroundColor: _backgroundColor,
          title: const Text(GenerateColorViewStrings.appBarTitle),
        ),
        body: Center(
          child: Text(
            GenerateColorViewStrings.centerWord,
            style: Styles.centerWordTextStyle,
          ),
        ),
      ),
    );
  }
}
