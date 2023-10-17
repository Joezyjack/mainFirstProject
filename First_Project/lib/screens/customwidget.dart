import 'package:flutter/material.dart';

class Customwidget extends StatelessWidget {
  const Customwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text("Custom Widget"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(16),
          constraints: const BoxConstraints.expand(width: 330, height: 450),
          decoration: const BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.white24,
                    offset: Offset(0, 2),
                    spreadRadius: 5,
                    blurRadius: 10),
              ],
              image: DecorationImage(
                image: AssetImage('images/coffee.jpeg'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(Radius.circular(10.0))),
          child: const Stack(
            children: [
              Text(
                "Editor's Choice",
                style: TextStyle(color: Colors.white70, fontSize: 18),
              ),
              Positioned(
                top: 15.0,
                child: Text(
                  "The Art of Making Coffee",
                  style: TextStyle(color: Colors.white70, fontSize: 22),
                ),
              ),
              Positioned(
                right: 0,
                bottom: 20,
                child: Text(
                  "Learn to Make the perfect Coffee",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Text(
                  "Coding with Joezy",
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
