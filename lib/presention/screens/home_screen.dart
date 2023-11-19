import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:toku_app/domain/entities/info_card.dart';
import 'package:toku_app/presention/screens/phrases_screen.dart';

import '../../utils/routes.dart';
import '../widgets/build_gesture_getector.dart';
import 'colors_screen.dart';
import 'family_screen.dart';
import 'numbers_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<InfoCard> infos = [];

  void _getInfoCards() {
    infos = InfoCard.getCategoriesCard();
  }

  @override
  void initState() {
    super.initState();
    _getInfoCards();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Toku',
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
        color: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            textLevel(),
            categoryList(),
          ],
        ),
      ),
    );
  }

  Expanded categoryList() {
    return Expanded(
      child: ListView.builder(
        itemCount: infos.length,
        itemBuilder: (context, index) {
          return item(infos[index], context);
        },
      ),
    );
  }

  Padding textLevel() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 16),
      child: Row(
        children: [
          SvgPicture.asset(
            'assets/icons/cube.svg',
            height: 20,
            width: 20,
          ),
          const SizedBox(
            height: 16,
            width: 16,
          ),
          const Text('Basics',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
        ],
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

void navigate(InfoCard infoCard, BuildContext context) {
  switch (infoCard.englishWord) {
    case Routes.colorsRoute:
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ColorsScreen()),
      );
      break;
    case Routes.familyRoute:
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const FamilyScreen()),
      );
      break;
    case Routes.numbersRoute:
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const NumbersScreen()),
      );
      break;
    default:
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const PhrasesScreen()),
      );
      break;
  }
}
