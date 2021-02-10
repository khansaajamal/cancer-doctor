import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled5/pages/adddoctor.dart';
import 'package:untitled5/pages/editdoctor.dart';
import 'package:untitled5/pages/homepage.dart';

class Coments extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new StateComents();
  }
}

class StateComents extends State<Coments> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Directionality(
          textDirection: TextDirection.rtl,
          child: Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
              ),
              Positioned(
                bottom: 0,
                child: Container(
                    height: 80,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                  border: Border(
                                      top: BorderSide(
                                          color: Color(0xff7A54DF)))),
                              padding: EdgeInsets.only(
                                right: 10,
                                left: 10,
                              ),
                              width: MediaQuery.of(context).size.width,
                              child: TextFormField(
                                  decoration: InputDecoration(
                                    hintText: ("    اكتب رحلة علاجك "),
                                filled: true,
                                fillColor: Color(0xffEEEEEE),
                                suffixIcon: IconButton(
                                  icon: Icon(Icons.send),
                                  onPressed: () {},
                                ),
                                contentPadding: EdgeInsets.only(
                                    top: 20, left: 5, right: 5, bottom: 20),
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                              )),
                            ),
                          ],
                        )
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
