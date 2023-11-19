import 'package:flutter/material.dart';
import '../../domain/entities/info_card.dart';

class BuildCard extends StatelessWidget {
  final InfoCard infoCard;

  const BuildCard({
    Key? key,
    required this.infoCard,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white70,
      elevation: 0.5,
      child: SizedBox(
        width: double.maxFinite,
        height: 150,
        child: Row(

          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [

             const SizedBox(
              height: 16,
              width: 32,
            ),
            
            Image.asset(
              infoCard.imagePath!,
              height: 100,
              width: 100,
            ),
            const SizedBox(
              height: 16,
              width: 32,
            ),
            Text(
              infoCard.englishWord,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 16,
              width: 36,
            ),
            Text(
              infoCard.japaneseWord,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
