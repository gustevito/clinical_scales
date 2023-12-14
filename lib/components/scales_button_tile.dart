import 'package:flutter/material.dart';

class ScalesButtonTile extends StatelessWidget {
  final String title;
  final VoidCallback? onPressed;
  const ScalesButtonTile({
    super.key,
    required this.title,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          title,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onBackground,
          ),
        ),
      ),
    );
  }
}
