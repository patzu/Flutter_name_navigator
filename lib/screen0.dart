import 'package:flutter/material.dart';

import 'constants.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  Colors.orange,
                ),
              ),
              child: Text(
                'Go To Screen 1',
                style: kButtonTextStyle,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/firstPage');
              },
            ),
            TextButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                  Colors.pink,
                ),
              ),
              child: Text(
                'Go To Screen 2',
                style: kButtonTextStyle,
              ),
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/secondPage',
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
