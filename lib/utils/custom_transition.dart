import 'package:flutter/material.dart';
import 'package:get/get.dart';

// Custom Bounce Right to Left Transition
class BounceRightToLeftPageRoute<T> extends CustomTransition {
  BounceRightToLeftPageRoute();

  @override
  Duration get transitionDuration => const Duration(milliseconds: 700);

  @override
  Widget buildTransition(
      BuildContext context,
      Curve? curve,
      Alignment? alignment,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child) {
    // The animation curve for bounce effect, to give a more pronounced bounce
    const bounceCurve = Curves.bounceOut;

    // Create a tween with the bounce effect
    var tween = Tween<Offset>(
      begin: Offset(1.0, 0.0), // Start from right
      end: Offset.zero, // End at center
    ).chain(CurveTween(curve: bounceCurve)); // Apply bounceOut curve

    var offsetAnimation = animation.drive(tween);

    // Using SlideTransition to animate the widget in a bouncing manner
    return SlideTransition(
      position: offsetAnimation,
      child: child,
    );
  }
}
