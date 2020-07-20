import 'package:flutter/material.dart';
import 'package:journal/component/main_button_component.dart';
import 'package:journal/shared/style.dart';

class LandView extends StatefulWidget {
  @override
  _LandViewState createState() => _LandViewState();
}

class _LandViewState extends State<LandView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('CIT360 Journal', style: Style.title,),
            SizedBox(height: 10,),
            Text('Daniel Melo', style: Style.subtitle,),
            SizedBox(height: 20,),
            MainButtonComponent(function: (){
              Navigator.pushNamed(context, '/weeks');
            }, title: 'Open')
          ],
        )
      ),
    );
  }
}