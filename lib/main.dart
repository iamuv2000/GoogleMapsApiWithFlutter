import 'package:flutter/material.dart';
import './screens/MapScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google App API',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Google App API'),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 5.0),
            child:  GoogleMapScreen()
          ),
        ),
      ),
    );
  }
}
