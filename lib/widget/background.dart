import 'package:flutter/material.dart';

class BackgroungImage extends StatelessWidget {
  const BackgroungImage({
    key,
    this.imagename,
  }) : super(key: key);

  final String imagename;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            imagename,
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
