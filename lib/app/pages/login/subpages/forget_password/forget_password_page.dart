import 'package:flutter/material.dart';

class ForgetPasswordPage extends StatefulWidget {
  final String title;
  const ForgetPasswordPage({Key key, this.title = "ForgetPassword"})
      : super(key: key);

  @override
  _ForgetPasswordPageState createState() => _ForgetPasswordPageState();
}

class _ForgetPasswordPageState extends State<ForgetPasswordPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
