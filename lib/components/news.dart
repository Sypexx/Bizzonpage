import 'package:flutter/material.dart';
import 'package:flutter_web/components/card.dart';
import 'package:flutter_web/constant.dart';

class NewsComponent extends StatelessWidget {
  const NewsComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      child: Container(
        width: size.width,
        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
        margin: EdgeInsets.fromLTRB(350, 15, 350, 15),
        decoration:
            BoxDecoration(color: Colors.white.withOpacity(0.9), boxShadow: [
          BoxShadow(blurRadius: 100, color: Colors.transparent.withOpacity(0.2))
        ]),
        child: Column(
          children: [
            Column(
              children: [
                CustomCard(
                  textid: 0,
                  imageid: 0,
                ),
                CustomCard(
                  textid: 1,
                  imageid: 1,
                ),
                CustomCard(
                  textid: 2,
                  imageid: 2,
                ),
                CustomCard(
                  textid: 3,
                  imageid: 3,
                ),
                CustomCard(
                  textid: 4,
                  imageid: 4,
                ),
                CustomCard(
                  textid: 5,
                  imageid: 5,
                ),
                CustomCard(
                  textid: 6,
                  imageid: 6,
                ),
                CustomCard(
                  textid: 7,
                  imageid: 7,
                ),
                CustomCard(
                  textid: 8,
                  imageid: 8,
                ),
                CustomCard(
                  textid: 9,
                  imageid: 9,
                ),
                CustomCard(
                  textid: 10,
                  imageid: 10,
                ),
                CustomCard(
                  textid: 11,
                  imageid: 11,
                ),
                CustomCard(
                  textid: 12,
                  imageid: 12,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
