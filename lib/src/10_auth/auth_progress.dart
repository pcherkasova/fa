import 'package:flutter/material.dart';

class AuthProgress extends StatelessWidget {
  final displayMessage;

  AuthProgress(this.displayMessage);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height * 0.20,
        width: MediaQuery.of(context).size.width * 0.15,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircularProgressIndicator(),
              SizedBox(height: 20),
              Text(this.displayMessage,
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.normal,
                  )),
            ]));
  }
}