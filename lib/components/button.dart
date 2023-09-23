import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String? title;
  final Color? colors;
  final void Function()? onTap;
  const MyButton({super.key, this.colors, this.onTap, this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: colors,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(title!),
        ),
      ));
  }
}