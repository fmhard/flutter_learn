import 'package:flutter/material.dart';
import 'package:flutter_aaa/test/DemoItem.dart';
class DemoPage extends StatefulWidget{
  @override
  _DemoPageState createState() => _DemoPageState();
}
class _DemoPageState extends State<DemoPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.blue,
      appBar: new AppBar(
        title: new Text('这是一个标题'),
      ),
      body: new ListView.builder(
        itemBuilder: (context, index) {
          return new DemoItem();
          },
        itemCount: 20,
      ),
    );
  }
}