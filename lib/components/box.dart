import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  final Widget? child;
  final Color? colors;
  const MyBox({super.key, 
  required this.child, 
  required this.colors});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200, 
      height: 200,
      padding: const EdgeInsets.all(50.0),
      decoration: BoxDecoration(
        color: colors,
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: child,
    );
  }
}