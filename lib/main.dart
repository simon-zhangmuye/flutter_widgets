import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'CaonstrainBox',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Flutter布局'),
              centerTitle: true,
            ),
            body: CheckBoxDemo()));
  }
}

class CheckBoxDemo extends StatefulWidget {
  @override
  _CheckBoxDemoState createState() => _CheckBoxDemoState();
}

class _CheckBoxDemoState extends State<CheckBoxDemo>
    with SingleTickerProviderStateMixin {
  AnimationController controller = AnimationController(vsync: this);

  @override
  Widget build(BuildContext context) {
    return Center();
  }
}
