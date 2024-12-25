import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(BlumeApp());

class BlumeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Blume Fashion Closet'),
      ),
      child: Center(
        child: CupertinoButton(
          child: Text('Tap Me'),
          onPressed: () {},
        ),
      ),
    );
  }
}
