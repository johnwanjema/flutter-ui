import 'package:flutter/material.dart';
import 'package:flutter_app_ui/components/round_button.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Auth',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SvgPicture.asset(
            'assets/icons/chat.svg',
            height: size.height * 0.5,
          ),
          RoundButton(
            text: 'LOGIN',
            press: () {},
          ),
          RoundButton(
            text: 'LOGIN',
            color: Colors.lightBlueAccent,
            press: () {},
          ),
        ],
      ),
    );
  }
}


