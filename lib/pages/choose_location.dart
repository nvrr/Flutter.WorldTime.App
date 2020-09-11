import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  
  int count = 0;
  @override
  void initState() {
    super.initState();
    print('initState function runs');
  }
  @override
  
  

  Widget build(BuildContext context) {
    print('Build function runs');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Choose a Location'),
        centerTitle: true,
        elevation: 0.0
      ),
      body: FlatButton(
        onPressed: () {
          setState(() {
            count++;
          });
        },
        child: Text('counter is $count'),)
    );
  }
}