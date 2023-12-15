import 'package:clinical_scales/components/appbar.dart';
import 'package:flutter/material.dart';

class ScalesPain extends StatelessWidget {
  const ScalesPain({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(
        title: 'Escala Universal de Dor',
      ),
    );
  }
}
