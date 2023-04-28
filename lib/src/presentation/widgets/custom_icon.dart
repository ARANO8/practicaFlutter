import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Stack(
          children: [
            Icon(
              Icons.notifications,
              color: Colors.grey,
              size: 28,
            ),
            Positioned(
              left: 11,
              child: Icon(
                Icons.brightness_1,
                color: Colors.white,
                size: 12,
              ),
            ),
            Positioned(
              left: 12,
              child: Icon(
                Icons.brightness_1,
                color: Colors.red,
                size: 10,
              ),
            )
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Icon(
            Icons.person,
            color: Colors.grey,
            size: 28,
          ),
        ),
      ],
    );
  }
}
