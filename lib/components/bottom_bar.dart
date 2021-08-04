import 'package:flutter/material.dart';
import 'package:flutter_web/constant.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
      decoration:
          BoxDecoration(color: Colors.black.withOpacity(0.5), boxShadow: [
        BoxShadow(blurRadius: 100, color: Colors.transparent.withOpacity(0.2))
      ]),
      child: Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              height: 50, width: 50, child: Image.asset('/logo.jpeg')),
          Container(
            height: 50,
            width: 100,
          ),
          Column(
            children: [
              Text('Бизонарий «Усть-Буотама»', style: kTextStyle1),
              Text('data'),
              Row(
                children: [
                  Text('data'),
                  Text('data'),
                  Text('data'),
                  Text('data'),
                  Text('data'),
                  Text('data'),
                ],
              ),
            ],
          )
        ],
      )),
    );
  }
}
