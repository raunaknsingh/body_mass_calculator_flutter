import 'package:flutter/material.dart';
import 'screens/inputpage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSwatch().copyWith(
      //     primary: Color(0xFF0A0E21),
      //     secondary: Colors.purple,
      //   ),
      //   scaffoldBackgroundColor: Color(0xFF0A0E21),
      //   textTheme: TextTheme(
      //     bodyMedium: TextStyle(
      //       color: Colors.white,
      //     ),
      //   ),
      // ),
      theme: ThemeData.dark().copyWith(
          // colorScheme: ColorScheme.fromSwatch().copyWith(
          //   primary: Color(0xFF0A0E21),
          //   secondary: Colors.purple,
          // ),
          // scaffoldBackgroundColor: Color(0xFF0A0E21),
          // textTheme: TextTheme(
          //   bodyMedium: TextStyle(
          //     color: Colors.white,
          //   ),
          // ),
          colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: Color(0xFF0A0E21),
            secondary: Colors.purple,
          ),
          scaffoldBackgroundColor: Color(0xFF0A0E21)),
      home: InputPage(),
    );
  }
}
