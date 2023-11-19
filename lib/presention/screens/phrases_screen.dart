import 'package:flutter/material.dart';

import '../../domain/entities/info_card.dart';
import '../../utils/routes.dart';
import '../widgets/build_gesture_getector.dart';
import 'home_screen.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          Routes.phrasesRoute,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0,
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: ListView.builder(
          itemCount: InfoCard.getPhrasesCard().length,
          itemBuilder: (context, index) {
            return item(InfoCard.getPhrasesCard()[index], context);
          },
        ),
      ),
    );
  }
}
Widget item(InfoCard infoCard, BuildContext context) {
  return BuildGestureDetector(
    infoCard: infoCard,
    onTab: () {
      navigate(infoCard, context);
    },
  );
}