import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  @override
  void initState() {
    super.initState();
    print('init State function ran');
  }

  @override
  Widget build(BuildContext context) {
    print('build State function ran');

    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Location'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
        elevation: 0,
      ),
      body: RaisedButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Text('count is $counter'),
      ),
    );
  }
}
