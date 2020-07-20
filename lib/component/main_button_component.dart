import 'package:flutter/material.dart';
import 'package:journal/shared/style.dart';

class MainButtonComponent extends StatelessWidget {
  final Function function;
  
  final String title;

  MainButtonComponent({@required this.function, @required this.title});
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: function,
      child: Container(
        height: 50,
        width: 250,
        decoration: BoxDecoration(
          color: Style.primaryColor,
          borderRadius: BorderRadius.circular(25)
        ),
        child: Center(
          child: Text(title, style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),),
        ),
      ),
    );
  }
}
