import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeInterface extends StatefulWidget {
  @override
  _HomeInterfaceState createState() => _HomeInterfaceState();
}

class _HomeInterfaceState extends State<HomeInterface> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.perm_identity,
          ),
          iconSize: 15.0,
        ),
        title: Text("Home"),
        actions: <Widget>[],
      ),
      body: SizedBox(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text("This Month Activities"),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 50.0,
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    padding: EdgeInsets.only(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.menu,
                          color: Colors.yellow,
                        ),
                        Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text("50,000"),
                              Text("map"),
                              Text("map"),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 50.0,
                  child: Container(
                    height: 50.0,
                    width: 50.0,
                    padding: EdgeInsets.only(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.menu,
                          color: Colors.yellow,
                        ),
                        Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text("50,000"),
                              Text("map"),
                              Text("map"),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      
                    )
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
