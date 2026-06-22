import 'package:dice_app/gradient_container.dart';
import 'package:flutter/material.dart';

class StyledText extends GradientContainer {
  const StyledText({super.key});

  @override
  Widget build(context) {
    
    return Text(
          'Hello world!',
          style: TextStyle(color: Colors.white, fontSize: 28),
        );
  }

}
