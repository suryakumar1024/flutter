import 'package:flutter/material.dart';

class TomPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Column(
        children: <Widget>[
          Row(children:<Widget>[
            Expanded(child: TextField(
              decoration: InputDecoration(
              border: InputBorder.none,
              hintText: 'Enter a search term'
            ),
          )
          )
          ]
          )
        ],
      ),
    );
  }
}