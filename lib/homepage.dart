import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expansion tile card"),
        backgroundColor: Colors.blueGrey,
      ),
      body: SafeArea(
          child: ListView(children: [
        ExpansionTile(
          title: Text("Niyas"),
          leading: CircleAvatar(child: Text("N")),
          subtitle: Text("8606389530"),
          trailing: Icon(
            Icons.call,
          ),
          children: [
            Container(
              height: 80,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.video_call),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.message,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.history),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Video call"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Message"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("History"),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
        ExpansionTile(
          title: Text("Adil"),
          leading: CircleAvatar(child: Text("A")),
          subtitle: Text("7902484578"),
          trailing: Icon(
            Icons.call,
          ),
          children: [
            Container(
              height: 80,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.video_call),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.message,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.history),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Video call"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Message"),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("History"),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ])),
    );
  }
}
