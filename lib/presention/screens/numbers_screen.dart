import 'package:flutter/material.dart';

import '../../domain/entities/info_card.dart';
import '../../utils/routes.dart';
import 'home_screen.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          Routes.numbersRoute,
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
          itemCount: InfoCard.getNumbersCard().length,
          itemBuilder: (context, index) {
            return item(InfoCard.getNumbersCard()[index], context);
          },
        ),
      ),
    );
  }
}
