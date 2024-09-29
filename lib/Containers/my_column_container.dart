import 'package:flutter/material.dart';

class MyCoLumnContainer extends StatelessWidget {
  const MyCoLumnContainer({
    super.key,
    required this.containerCoLor,
    required this.textCoLor,
  });
  final Color containerCoLor;
  final Color textCoLor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75,
      width: double.infinity,
      color: containerCoLor,
      alignment: Alignment.center,
      child: Text(
        "HeLLo WorLd",
        style: TextStyle(
          fontSize: 15,
          fontFamily: "Pacifico",
          color: textCoLor,
        ),
      ),
    );
  }
}
