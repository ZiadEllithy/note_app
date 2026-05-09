import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.title,
    required this.iconWidget,
  });
  final String title;
  final IconData iconWidget;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title, style: TextStyle(fontSize: 32)),
        Container(
          width: 38,
          height: 38,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.white.withOpacity(.05),
          ),
          child: Center(child: Icon(iconWidget, size: 32)),
        ),
      ],
    );
  }
}
