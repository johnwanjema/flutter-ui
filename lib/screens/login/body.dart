import 'package:flutter/material.dart';
import 'package:flutter_app_ui/components/round_button.dart';
import 'background.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Auth',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.03,),
            SvgPicture.asset(
              'assets/icons/chat.svg',
              height: size.height * 0.5,
            ),
            SizedBox(height: size.height * 0.03,),
            RoundButton(
              text: 'Wanjema',
              press: () {},
            ),
            RoundButton(
              text: 'LOGIN',
              color: Colors.lightBlueAccent,
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}
