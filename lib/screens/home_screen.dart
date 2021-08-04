import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_web/components/app_bar.dart';
import 'package:flutter_web/components/bottom_bar.dart';
import 'package:flutter_web/components/news.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> imageCarousel = [('Background.jpg'), ('Background3.png')];
  int _pos = 0;

  late Timer _timer;

  @override
  void initState() {
    _timer = Timer.periodic(Duration(seconds: 7), (Timer t) {
      setState(() {
        _pos = (_pos + 1) % imageCarousel.length;
      });
    });
    super.initState();
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        body: Container(
            height: size.height,
            width: size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(imageCarousel[_pos]), fit: BoxFit.cover)),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CustomAppBar(),
                  NewsComponent(),
                  CustomBottomBar(),
                ],
              ),
            )));
  }
}
