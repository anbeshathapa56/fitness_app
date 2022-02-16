import 'package:flutter/material.dart';

class Body extends StatefulWidget {

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: <Widget> [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget> [
                  Column(
                    children: <Widget>[
                      Text("Welcome to fitness world", style: TextStyle(
                        fontSize: 16, color: Color(0xff869CEE)),
                      ),
                      Row(
                        children: <Widget>
                        [Text("Find a"), Text("Workout")],

                      )
                    ],
                  ),
                ],
              ),
              Icon(Icons.search)
            ),
          )

        ],
      ),
    );
  }
}
