import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../domain/entities/info_card.dart';
import '../../utils/routes.dart';
import 'home_screen.dart';

class FamilyScreen extends StatefulWidget {
  const FamilyScreen({super.key});

  @override
  State<FamilyScreen> createState() => _FamilyScreenState();
}

class _FamilyScreenState extends State<FamilyScreen> {
  List<InfoCard> infos = [];

  void _getInfoCards() {
    infos = InfoCard.getFamilyCard();
  }

  @override
  void initState() {
    super.initState();
    _getInfoCards();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          Routes.familyRoute,
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
          itemCount: infos.length,
          itemBuilder: (context, index) {
            return item(infos[index], context);
          },
        ),
      ),
    );
  }
}
