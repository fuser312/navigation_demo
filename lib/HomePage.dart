import 'package:flutter/material.dart';
import 'settings.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Settings'),
          color: Colors.red,
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => SettingPage()));
          },
        ),
      ),
    );
  }
}
