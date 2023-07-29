import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: Center(
          child: Column(
            children: [
              //*logo
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Image.asset(
                  "assets/images/nike.png",
                  height: 240,
                ),
              ),

              const SizedBox(
                height: 48,
              ),
              //*title
              
              //*sub title

              //*start now button
            ],
          ),
        ));
  }
}
