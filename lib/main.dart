import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My first flutter app"),
        centerTitle: true,
        backgroundColor: Colors.black26,
      ),
      body: Center(
        child: Image.asset("assets/anna.jpeg"
          // image: AssetImage('assets/queen.jpg'),
          // image: NetworkImage("https://images.pexels.com/photos/9968415/pexels-photo-9968415.jpeg?cs=srgb&dl=pexels-vlada-karpovich-9968415.jpg&fm=jpg"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          "click",
        ),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
