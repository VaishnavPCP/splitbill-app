import 'package:flutter/material.dart';
import 'package:splitbill/homepage.dart';

void main() {
  runApp(const Split());
}

class Split extends StatefulWidget {
  const Split({Key? key}) : super(key: key);

  @override
  State<Split> createState() => _SplitState();
}

class _SplitState extends State<Split> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
