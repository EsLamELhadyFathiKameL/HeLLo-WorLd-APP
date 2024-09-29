import 'package:flutter/material.dart';
import 'package:my_hello_world_app/Containers/my_row_container.dart';

void main() {
  runApp(const MyHeLLoWorLdAPP());
}

class MyHeLLoWorLdAPP extends StatelessWidget {
  const MyHeLLoWorLdAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(
            "My First Project",
            style: TextStyle(
              fontSize: 15,
              fontFamily: "Pacifico",
              color: Colors.white,
            ),
          ),
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyRowContainer(
                  containerCoLor: Colors.red,
                  textCoLor: Colors.white,
                ),
                MyRowContainer(
                  containerCoLor: Colors.white,
                  textCoLor: Colors.black,
                ),
                MyRowContainer(
                  containerCoLor: Colors.black,
                  textCoLor: Colors.white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
