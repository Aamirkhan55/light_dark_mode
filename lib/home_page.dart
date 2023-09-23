import 'package:flutter/material.dart';
import 'package:light_dark_mode/components/box.dart';
import 'package:light_dark_mode/components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background, 
      body: Center(
        child: MyBox(
          colors: Theme.of(context).colorScheme.primary,
          child: MyButton(
            colors: Theme.of(context).colorScheme.secondary,
            onTap: () {

            },
          ), 
           ),
      ),
    );
  }
}