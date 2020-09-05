import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),

));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("awesome app number 1"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text("heiwe"),
          FlatButton(onPressed:
          () {} ,
            color: Colors.amberAccent,
            child: Text("ds"),

          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(20),
            child: Text("dsdssd"),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("click"),
      ),

    )
    ;
  }
}
