import 'package:flutter/material.dart';

class Stacking extends StatelessWidget {
  const Stacking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stcak"),
      ),
      backgroundColor: Colors.grey.shade800,
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          // textDirection: TextDirection.rtl,
          children: [
            Container(
              width: 300,
              height: 200,
              color: Colors.green,
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: 200,
                height: 100,
                color: Colors.yellow,
              ),
            ),
            Positioned(
              right: 40,
              child: Container(
                width: 100,
                height: 50,
                color: Colors.blue,
              ),
            )
          ],
        )
      ),
    );
  }
}
