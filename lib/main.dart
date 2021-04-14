import 'package:flutter/material.dart';
import 'package:aplicacion02/src/pages/home_page.dart';
void main() => runApp(App());
class App extends StatelessWidget {
  const App({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}