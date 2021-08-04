import 'package:flutter/material.dart';
import 'package:flutter_web/constant.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      decoration:
          BoxDecoration(color: Colors.black.withOpacity(0.5), boxShadow: [
        BoxShadow(blurRadius: 100, color: Colors.transparent.withOpacity(0.2))
      ]),
      child: Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              height: 100, width: 100, child: Image.asset('logo.jpeg')),
          Container(
            height: 100,
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
