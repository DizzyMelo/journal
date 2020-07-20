import 'package:flutter/material.dart';
import 'package:journal/model/week_model.dart';
import 'package:journal/shared/style.dart';
import 'package:line_icons/line_icons.dart';

class WeekContentView extends StatefulWidget {
  final WeekModel week;

  WeekContentView({@required this.week});
  @override
  _WeekContentViewState createState() => _WeekContentViewState();
}

class _WeekContentViewState extends State<WeekContentView> {
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
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 600,
                width: 700,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(widget.week.subject, style: Style.panelTitle,),
                    SizedBox(
                      height: 20,
                    ),
                    Text(widget.week.content, style: Style.panelContent,),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
