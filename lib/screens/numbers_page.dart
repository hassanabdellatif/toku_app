import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Item> numbers = const [
    Item(
      sound: 'number_one_sound.mp3',
      jpName: 'Ichi',
      enName: 'One',
      image: 'assets/images/numbers/number_one.png',
    ),
    Item(
      sound: 'number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'Two',
      image: 'assets/images/numbers/number_two.png',
    ),
    Item(
      sound: 'number_three_sound.mp3',
      jpName: 'San',
      enName: 'Three',
      image: 'assets/images/numbers/number_three.png',
    ),
    Item(
      sound: 'number_four_sound.mp3',
      jpName: 'Shi',
      enName: 'Four',
      image: 'assets/images/numbers/number_four.png',
    ),
    Item(
      sound: 'number_five_sound.mp3',
      jpName: 'Go',
      enName: 'Five',
      image: 'assets/images/numbers/number_five.png',
    ),
    Item(
      sound: 'number_six_sound.mp3',
      jpName: 'Roku',
      enName: 'Six',
      image: 'assets/images/numbers/number_six.png',
    ),
    Item(
      sound: 'number_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'Seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    Item(
      sound: 'number_eight_sound.mp3',
      jpName: 'Hachi',
      enName: 'Eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    Item(
      sound: 'number_nine_sound.mp3',
      jpName: 'Kyū',
      enName: 'Nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    Item(
      sound: 'number_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'Ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            itemType: 'numbers',
            number: numbers[index],
            color: Color(0xffEF9235),
          );
        },
      ),
    );
  }
}
