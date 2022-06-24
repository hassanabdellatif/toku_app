import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<Item> familyMembers = const [
    Item(
      sound: 'father.wav',
      jpName: 'Chichioya',
      enName: 'Father',
      image: 'assets/images/family_members/family_father.png',
    ),
    Item(
      sound: 'daughter.wav',
      jpName: 'Musume',
      enName: 'Daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    Item(
      sound: 'grand father.wav',
      jpName: 'Ojīsan',
      enName: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    Item(
      sound: 'mother.wav',
      jpName: 'Hahaoya',
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    Item(
      sound: 'grand mother.wav',
      jpName: 'Sobo',
      enName: 'Grand mother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    Item(
      sound: 'older bother.wav',
      jpName: 'Nīsan',
      enName: 'Older brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    Item(
      sound: 'older sister.wav',
      jpName: 'Ane',
      enName: 'Older sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    Item(
      sound: 'son.wav',
      jpName: 'Musuko',
      enName: 'Son',
      image: 'assets/images/family_members/family_son.png',
    ),
    Item(
      sound: 'younger brohter.wav',
      jpName: 'Otōto',
      enName: 'Younger brother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    Item(
      sound: 'younger sister.wav',
      jpName: 'Imōto',
      enName: 'Younger sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return ListItem(
            itemType: 'family_members',
            number: familyMembers[index],
            color: Color(0xff558B37),
          );
        },
      ),
    );
  }
}
