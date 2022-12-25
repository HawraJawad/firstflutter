import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: homepage());
  }
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(children: [
          Container(
            alignment: Alignment.center,
            width: 350,
            child: Text(
              "Strwbery bavlova Recipe",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(color: Colors.black, width: 2)),
            margin: EdgeInsets.only(top: 150, left: 25, right: 25),
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
          ),
          Column(
            children: [
              Container(
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Column(
                    children: [
                      Text(
                        "Hello every one We like join",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Wellcome to my store here you find us",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "This is your world you will find life",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "nice to see you",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  )),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                padding: EdgeInsets.all(20),
                height: 200,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2)),
                child: Stack(
                  children: [
                    Positioned(
                        child: Row(
                      children: [
                        Expanded(
                            flex: 2,
                            child: Row(
                              children: [
                                Icon(Icons.star_outlined, color: Colors.yellow),
                                Icon(
                                  Icons.star_outlined,
                                  color: Colors.yellow,
                                ),
                                Icon(
                                  Icons.star_outlined,
                                  color: Colors.yellow,
                                ),
                                Icon(Icons.star_outlined),
                                Icon(Icons.star_outlined),
                              ],
                            )),
                        Expanded(
                            flex: 1,
                            child: Text(
                              "17 viewers",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ))
                      ],
                    )),
                    Positioned(
                        top: 40,
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.food_bank,
                                  color: Colors.green,
                                  size: 50,
                                ),
                                Divider(
                                  height: 10,
                                ),
                                Text("Feed"),
                                Divider(
                                  height: 10,
                                ),
                                Text("2:4")
                              ],
                            ),
                            VerticalDivider(
                              width: 60,
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.category,
                                  color: Colors.green,
                                  size: 50,
                                ),
                                Divider(
                                  height: 10,
                                ),
                                Text("Feed"),
                                Divider(
                                  height: 10,
                                ),
                                Text("2:4")
                              ],
                            ),
                            VerticalDivider(
                              width: 60,
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.coffee,
                                  color: Colors.green,
                                  size: 50,
                                ),
                                Divider(
                                  height: 10,
                                ),
                                Text("Feed"),
                                Divider(
                                  height: 10,
                                ),
                                Text("2:4")
                              ],
                            ),
                          ],
                        ))
                  ],
                ),
              )
            ],
          )
        ]));
  }
}
