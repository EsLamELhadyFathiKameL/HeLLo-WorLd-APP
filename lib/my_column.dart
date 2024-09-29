import 'package:flutter/material.dart';
import 'package:my_hello_world_app/Containers/my_column_container.dart';

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
        body: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyCoLumnContainer(
                containerCoLor: Colors.red,
                textCoLor: Colors.white,
              ),
              MyCoLumnContainer(
                containerCoLor: Colors.white,
                textCoLor: Colors.black,
              ),
              MyCoLumnContainer(
                containerCoLor: Colors.black,
                textCoLor: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
