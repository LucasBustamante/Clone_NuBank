import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nubank/designer/card.dart';
import 'package:nubank/designer/colors.dart';
import '../other_cards.dart';

class MainCard extends StatelessWidget {
  const MainCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: aBackgroundColor,
        child: Column(
          children: [
            Cards('Investimentos',
                icon: Icons.addchart,
                text: 'A revolução roxa começou. Invista de maneira\nsimples,'
                    ' sem burocracias e 100% digital',
                button: 'Conhecer'),
            SizedBox(height: 3),
            Cards(
              'Seguro de vida',
              text: 'Conheça Nubank vida: um seguro simples e que\n'
                  'cabe no bolso. ',
              icon: Icons.volunteer_activism,
            ),
            SizedBox(
              height: 3,
            ),
          ],
        ),

    );
  }
}
