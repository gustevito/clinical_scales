import 'package:clinical_scales/components/scales_button_tile.dart';
import 'package:clinical_scales/presenter/scales/scales_glasgow.dart';
import 'package:clinical_scales/presenter/scales/scales_pain.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.background,
        title: Text(
          'Clinical Scales',
          style: GoogleFonts.playfairDisplay(
              color: Theme.of(context).colorScheme.onBackground),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ScalesButtonTile(
              title: 'Escala de Glasgow',
              onPressed: () {
                Get.to(ScalesGlasgow());
              },
            ),
            ScalesButtonTile(
              title: 'Escala Universal de Dor',
              onPressed: () {
                Get.to(ScalesPain());
              },
            ),
          ],
        ),
      ),
    );
  }
}

/*
            )*/