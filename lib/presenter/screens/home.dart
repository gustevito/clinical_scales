import 'package:clinical_scales/components/appbar.dart';
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
      appBar: MyAppBar(title: 'Escalas Clínicas'),
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