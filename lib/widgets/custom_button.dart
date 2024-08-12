import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final Widget child;

  const CustomButton({
    super.key,
    required this.title,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => child,
          ),
        );
      },
      child: Text(title),
    );
  }
}
