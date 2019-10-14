import 'package:flutter/material.dart';
import 'settings.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Back'),
          color: Colors.blue,
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => SettingPage()));
          },
        ),
      ),
    );
  }
}
