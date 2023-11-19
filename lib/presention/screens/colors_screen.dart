import 'package:flutter/material.dart';
import '../../domain/entities/info_card.dart';
import '../../utils/routes.dart';
import 'home_screen.dart';


class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          Routes.colorsRoute,
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
          itemCount: InfoCard.getColorsCard().length,
          itemBuilder: (context, index) {
            return item(InfoCard.getColorsCard()[index], context);
          },
        ),
      ),
    );
  }
}
