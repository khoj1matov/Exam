import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            const SliverAppBar(
              centerTitle: true,
              title: Text("SliverAppBar Example"),
              floating: true,
              pinned: false,
              snap: false,
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return Card(
                    margin: const EdgeInsets.all(15),
                    child: Container(
                      color: Colors.blue,
                      height: 80,
                      alignment: Alignment.center,
                      child: Text(
                        "Item ${index + 1}",
                        style: const TextStyle(fontSize: 30),
                      ),
                    ),
                  );
                },
                childCount: 7,
              ),
            ),
            SliverPadding(
              padding: const EdgeInsets.all(10),
              sliver: SliverGrid.count(
                crossAxisCount: 3,
                mainAxisSpacing: 20.0,
                crossAxisSpacing: 20.0,
                childAspectRatio: 3.0,
                children: <Widget>[
                  Container(color: Colors.blue),
                  Container(color: Colors.blue),
                  Container(color: Colors.blue),
                  Container(color: Colors.blue),
                  Container(color: Colors.blue),
                  Container(color: Colors.blue),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
