import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_web/constant.dart';
import 'package:flutter_web/access/images.dart';
import 'package:flutter_web/access/texts.dart';

class CustomCard extends StatelessWidget {
  final int imageid;
  final int textid;
  const CustomCard({Key? key, required this.imageid, required this.textid})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 700,
      height: 700,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              child: Image.asset(
            imageList[imageid],
            fit: BoxFit.fill,
          )),
          Text(textList[textid], style: kTextStyle2),
        ],
      ),
    );
  }
}
