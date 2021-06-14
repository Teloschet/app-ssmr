import 'package:flutter/material.dart';
import 'package:ssmr/constants.dart';

import 'package:ssmr/screens/home/components/header.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Header(),
          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 30,
                ),
                child: Row(
                  children: <Widget>[
                    Text(
                      'Menu de Acesso',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(36),
                    topRight: Radius.circular(36),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset('images/PDF-Viewer-icon.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset('images/folder-contract-icon.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset('images/Document-Copy-icon.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset('images/archive-icon.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset('images/logo-sm.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset('images/organograma.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset('images/INFORMATIVOS.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Image.asset('images/8RM_3.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 30,
                          ),
                          width: 145,
                          height: 84,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
