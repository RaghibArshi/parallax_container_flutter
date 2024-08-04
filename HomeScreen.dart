import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mouse_parallax/mouse_parallax.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ParallaxStack(
        layers: [
          ParallaxLayer(
              xRotation: 0.35,
              yRotation: 0.35,
              xOffset: 60,
              yOffset: 60,
              child: Center(
                child: Container(
                  width: 250,
                  height: 250,
                  color: Colors.blue,
                ),
              )),
          ParallaxLayer(
              xRotation: 0.35,
              yRotation: 0.35,
              xOffset: 60,
              yOffset: 60,
              child: Center(
                child: Container(
                  width: 200,
                  height: 200,
                  color: Colors.purple,
                ),
              )),
          ParallaxLayer(
              xRotation: 0.35,
              yRotation: 0.35,
              xOffset: 60,
              yOffset: 60,
              child: Center(
                child: Image.asset('assets/spot.png', height: 180, width: 180,),
              )),
        ],
      ),
    );
  }
}
