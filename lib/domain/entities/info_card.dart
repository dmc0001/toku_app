class InfoCard {
  final String? imagePath;
  final String englishWord;
  final String japaneseWord;

  InfoCard({
    this.imagePath,
    required this.englishWord,
    required this.japaneseWord,
  });

  static List<InfoCard> getCategoriesCard() {
    List<InfoCard> categoriesCard = [];
    categoriesCard.add(
      InfoCard(
        imagePath: 'assets/images/color.png',
        englishWord: 'Colors',
        japaneseWord: '色',
      ),
    );
    categoriesCard.add(
      InfoCard(
        imagePath: 'assets/images/main_one.png',
        englishWord: 'Numbers',
        japaneseWord: '数字',
      ),
    );
    categoriesCard.add(
      InfoCard(
        imagePath: 'assets/images/family.png',
        englishWord: 'Family',
        japaneseWord: '家族',
      ),
    );
    categoriesCard.add(
      InfoCard(
        imagePath: 'assets/images/japanese-alphabet.png',
        englishWord: 'Phrases',
        japaneseWord: 'フレーズ',
      ),
    );

    return categoriesCard;
  }

  static List<InfoCard> getColorsCard() {
    List<InfoCard> colorsCard = [];
    colorsCard.add(
      InfoCard(
        imagePath: 'assets/images/circlered.png',
        englishWord: 'Red',
        japaneseWord: '赤',
      ),
    );
    colorsCard.add(
      InfoCard(
        imagePath: 'assets/images/circlegreen.png',
        englishWord: 'Green',
        japaneseWord: '緑',
      ),
    );
    colorsCard.add(
      InfoCard(
        imagePath: 'assets/images/circlebleu.png',
        englishWord: 'Bleu',
        japaneseWord: 'ブルー',
      ),
    );
    colorsCard.add(
      InfoCard(
        imagePath: 'assets/images/circleblack.png',
        englishWord: 'Black',
        japaneseWord: '黒',
      ),
    );
    colorsCard.add(
      InfoCard(
        imagePath: 'assets/images/circlewhite.png',
        englishWord: 'White',
        japaneseWord: '白',
      ),
    );
    colorsCard.add(
      InfoCard(
        imagePath: 'assets/images/circlepink.png',
        englishWord: 'Pink',
        japaneseWord: 'ピンク',
      ),
    );
    colorsCard.add(
      InfoCard(
        imagePath: 'assets/images/circleyellow.png',
        englishWord: 'Yellow',
        japaneseWord: '黄色',
      ),
    );
    colorsCard.add(
      InfoCard(
        imagePath: 'assets/images/circlepurple.png',
        englishWord: 'Purple',
        japaneseWord: '紫',
      ),
    );

    return colorsCard;
  }

  static List<InfoCard> getFamilyCard() {
    List<InfoCard> familyCard = [];
    familyCard.add(
      InfoCard(
        imagePath: 'assets/images/grandpa.png',
        englishWord: 'Grandpa',
        japaneseWord: '祖父',
      ),
    );
    familyCard.add(
      InfoCard(
        imagePath: 'assets/images/grandma.png',
        englishWord: 'Grandma',
        japaneseWord: '祖母',
      ),
    );
    familyCard.add(
      InfoCard(
        imagePath: 'assets/images/mother.png',
        englishWord: 'Mother',
        japaneseWord: '母親',
      ),
    );
    familyCard.add(
      InfoCard(
        imagePath: 'assets/images/dad.png',
        englishWord: 'Father',
        japaneseWord: '父親',
      ),
    );
    familyCard.add(
      InfoCard(
        imagePath: 'assets/images/sister.png',
        englishWord: 'Sister',
        japaneseWord: '妹',
      ),
    );
    familyCard.add(
      InfoCard(
        imagePath: 'assets/images/brother.png',
        englishWord: 'Brother',
        japaneseWord: '兄弟',
      ),
    );

    return familyCard;
  }

  static List<InfoCard> getNumbersCard() {
    List<InfoCard> numbersCard = [];
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/zero.png',
        englishWord: 'Zero',
        japaneseWord: 'ゼロ',
      ),
    );
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/one.png',
        englishWord: 'One',
        japaneseWord: 'つ',
      ),
    );
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/two.png',
        englishWord: 'Two',
        japaneseWord: '二',
      ),
    );
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/three.png',
        englishWord: 'Three',
        japaneseWord: '三つ',
      ),
    );
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/four.png',
        englishWord: 'Four',
        japaneseWord: '四',
      ),
    );
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/five.png',
        englishWord: 'Five',
        japaneseWord: '五',
      ),
    );
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/six.png',
        englishWord: 'Six',
        japaneseWord: '六',
      ),
    );
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/seven.png',
        englishWord: 'Seven',
        japaneseWord: 'セブン',
      ),
    );
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/eight.png',
        englishWord: 'Eight',
        japaneseWord: '八',
      ),
    );
    numbersCard.add(
      InfoCard(
        imagePath: 'assets/images/nine.png',
        englishWord: 'Nine',
        japaneseWord: '九',
      ),
    );

    return numbersCard;
  }

  static List<InfoCard> getPhrasesCard() {
    List<InfoCard> phrasesCard = [];
    phrasesCard.add(
      InfoCard(
        englishWord: 'Hello',
        japaneseWord: 'こんにちは',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'Goodbye',
        japaneseWord: 'さようなら',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'Thank you',
        japaneseWord: 'ありがとう',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'Please',
        japaneseWord: 'お願いします',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'Excuse me',
        japaneseWord: 'すみません',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'Yes',
        japaneseWord: 'はい',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'No',
        japaneseWord: 'いいえ',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'Sorry',
        japaneseWord: 'ごめんなさい',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'I love you',
        japaneseWord: '愛してる',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'How are you?',
        japaneseWord: 'お元気ですか？',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'What time is it?',
        japaneseWord: '今何時ですか？',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'Where is the station?',
        japaneseWord: '駅はどこですか？',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'I don’t understand',
        japaneseWord: 'わかりません',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'How much is this?',
        japaneseWord: 'これはいくらですか？',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'Nice to meet you',
        japaneseWord: 'はじめまして',
      ),
    );
    phrasesCard.add(
      InfoCard(
        englishWord: 'What is your name?',
        japaneseWord: 'お名前は何ですか？',
      ),
    );

    phrasesCard.add(
      InfoCard(
        englishWord: 'Can you help me?',
        japaneseWord: '助けてもらえますか？',
      ),
    );

    return phrasesCard;
  }
}
