import 'package:flutter/material.dart';

class AlarmPage extends StatefulWidget {
  @override
  _AlarmPageState createState() => _AlarmPageState();
}

class _AlarmPageState extends State<AlarmPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(

      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              //width: MediaQuery.of(context).size.width,
              color: Colors.lightBlue,
            )
          ],
        ),
      ),
    );
  }
}
