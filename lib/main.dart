import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my first app"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Center(
            child: Row(
              children: <Widget>[
                Text("First"),
                Text("Second"),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.red,
            child: Text("one"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.cyan,
              child: Text("one"),
            ),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.blue,
            child: Text("one"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
