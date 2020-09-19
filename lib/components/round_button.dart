import 'package:flutter/material.dart';


class RoundButton extends StatelessWidget {
  final String text;
  final Function press;
  final Color color, textcolor;
  const RoundButton({
    Key key,
    this.text,
    this.press,
    this.color = Colors.purple,
    this.textcolor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.8,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(29.0),
        child: FlatButton(
          onPressed: press,
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
          color: color,
          child: Text(
            text,
            style: TextStyle(color: textcolor),
          ),
        ),
      ),
    );
  }
}