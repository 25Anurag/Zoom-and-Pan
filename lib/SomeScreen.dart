import 'package:flutter/material.dart';

class SomeScreens extends StatelessWidget {
  const SomeScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Zoom and Pan"),
      ),
      body: InteractiveViewer(
        minScale: 0.2,
        maxScale: 5.0,
        child: Center(
          child: Image.asset("assets/images/asd.jpeg",
            width: 300,
          ),
        )
      ),
    );
  }
}
