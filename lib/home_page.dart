import 'package:flutter/material.dart';
import 'package:mysubpemula/resep_card.dart';
import 'package:mysubpemula/themes.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: edge,
            ),
            // TITLE
            Padding(
              padding: EdgeInsets.only(
                left: edge,
              ),
              child: Text(
                'Resep Favorit',
                style: blackTextStyle.copyWith(
                  fontSize: 24,
                ),
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Mau masak apa hari ini?',
                style: greyTextStyle.copyWith(fontSize: 16),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Popular',
                style: regulerTextStyle.copyWith(fontSize: 16),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Expanded(
              child: ResepCard(),
            ),
          ],
        ),
      ),
    );
  }
}
