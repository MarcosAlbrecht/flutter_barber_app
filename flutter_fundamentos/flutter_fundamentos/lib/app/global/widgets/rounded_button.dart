import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final Function press;
  final Color color, textColor;

  const RoundedButton({
    required Key key,
    required this.text,
    required this.press,
    this.color = Colors.cyan,
    this.textColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: Get.width * 0.8,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29),
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.blue[400],
            foregroundColor: Colors.black,
            padding: const EdgeInsets.all(16.0),
            textStyle: const TextStyle(fontSize: 14),
          ),
          onPressed: () {},
          child: Text(text),
        ),
      ),
    );
  }
}
