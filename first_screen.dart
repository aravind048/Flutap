import 'package:flutter/material.dart';

class Firstscreen extends StatefulWidget {
  const Firstscreen({Key? key}) : super(key: key);
  @override
  State<Firstscreen> createState() => _FirstscreenState();
}

class _FirstscreenState extends State<Firstscreen> {
  late String title = "Infinite";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () async {
              setState(() {
                title = "Finite";
              });
            },
            child: Text("Go Beyond!"),
          ),
        ),
      ),
    );
  }
}
