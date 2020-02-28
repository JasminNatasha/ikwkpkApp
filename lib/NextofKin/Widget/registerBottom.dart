import 'package:flutter/material.dart';
import 'package:landingPage/OnboardKGC/Onboard.dart';

class SubmitButton extends StatelessWidget {
  final Function action;
  final String name;

  SubmitButton({@required this.action, @required this.name});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: MediaQuery.of(context).size.width - (48),
        child: RaisedButton(
          color: Colors.yellow,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Kgc()),
            );
          },
          child: Text("F I N I S H",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
        ));
  }
}
