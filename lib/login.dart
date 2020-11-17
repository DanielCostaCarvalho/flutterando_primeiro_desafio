import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: buildBody());
  }

  Stack buildBody() {
    return Stack(
      children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.red[400],
        ),
        Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset('images/icon.png'),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "Location Changer",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          Text("Lorem ipsum",
              style: TextStyle(
                color: Colors.white,
              )),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              color: Colors.white,
              textColor: Colors.red[400],
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Login with Facebook",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              onPressed: () {},
            ),
          ),
        ]))
      ],
    );
  }
}
