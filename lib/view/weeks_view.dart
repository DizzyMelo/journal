import 'package:flutter/material.dart';
import 'package:journal/model/week_model.dart';
import 'package:journal/shared/style.dart';
import 'package:line_icons/line_icons.dart';

class WeeksView extends StatefulWidget {
  @override
  _WeeksViewState createState() => _WeeksViewState();
}

class _WeeksViewState extends State<WeeksView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: IconButton(
                  icon: Icon(LineIcons.close),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: WeekModel.weeks
                  .map(
                    (week) => InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, '/week_content', arguments: week);
                      },
                      child: Container(
                        height: 50,
                        width: 300,
                        margin: EdgeInsets.symmetric(vertical: 5),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Style.primaryColor),
                        child: Center(
                          child: Text(week.name),
                        ),
                      ),
                    ),
                  )
                  .toList(),
            )
          ],
        ),
      ),
    ));
  }
}
