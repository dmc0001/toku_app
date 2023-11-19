import 'package:flutter/material.dart';
import 'package:toku_app/domain/entities/info_card.dart';

import 'build_card.dart';
import 'build_card_with_no_img.dart'; // Import the PhrasesBuildCard widget

class BuildGestureDetector extends StatelessWidget {
  final InfoCard infoCard;
  final Function()? onTab;

  const BuildGestureDetector({Key? key, required this.infoCard, required this.onTab})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: infoCard.imagePath == null
          ? BuildCardWithNoImg(infoCard: infoCard) // Use PhrasesBuildCard if imagePath is null
          : BuildCard(infoCard: infoCard), // Use BuildCard otherwise
    );
  }
}
