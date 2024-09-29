import 'package:flutter/material.dart';

class MyRowContainer extends StatelessWidget {
  const MyRowContainer({
    super.key,
    required this.containerCoLor,
    required this.textCoLor,
  });
  final Color containerCoLor;
  final Color textCoLor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 100,
      color: containerCoLor,
      alignment: Alignment.center,
      child: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Text(
          "HeLLo WorLd",
          style: TextStyle(
            fontSize: 15,
            fontFamily: "Pacifico",
            color: textCoLor,
          ),
        ),
      ),
    );
  }
}
