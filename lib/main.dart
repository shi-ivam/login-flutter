import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Expunk",
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      fontFamily: 'Open Sans',
    ),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: Size.fromHeight(0.0),
            child: AppBar(
              backgroundColor: Colors.black87,
              toolbarOpacity: 0.5,
              brightness: Brightness.dark,
            )),
        body: SafeArea(
          child: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Container(
              color: Colors.black87,
              child: Container(
                  padding: EdgeInsets.all(20),
                  height: 100,
                  constraints: BoxConstraints(
                      minHeight: double.infinity, minWidth: double.infinity),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 0, 0, 50),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  RawMaterialButton(
                                      constraints: BoxConstraints(),
                                      padding: EdgeInsets.all(0),
                                      onPressed: () {},
                                      child: Container(
                                        padding: EdgeInsets.all(4),
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 2,
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        child: Icon(
                                          Icons.arrow_back,
                                          color: Colors.white,
                                        ),
                                      )),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Text(
                                      'Expunk',
                                      style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white,
                                          fontSize: 40),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Text(
                              'Lets Sign You Up!',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 27,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              'Join 10M+ Other Peoples to Express Yourself',
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          children: [
                            Container(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 10, 0, 10),
                                        child: Text(
                                          "Email",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 25,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.normal),
                                        )),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.white, width: 2),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: TextField(
                                        decoration: InputDecoration(
                                            contentPadding: EdgeInsets.all(10),
                                            border: InputBorder.none,
                                            hintText: 'john@doe.com',
                                            hintStyle: TextStyle(
                                                color: Colors.white70)),
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 19,
                                            fontFamily: "Open Sans"),
                                      ),
                                    ),
                                  ]),
                            ),
                            Container(
                              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 10, 0, 10),
                                        child: Text(
                                          "Password",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 25,
                                              fontWeight: FontWeight.w600,
                                              fontStyle: FontStyle.normal),
                                        )),
                                    Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Colors.white, width: 2),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      child: TextField(
                                        decoration: InputDecoration(
                                            contentPadding: EdgeInsets.all(10),
                                            border: InputBorder.none,
                                            hintText: '*****',
                                            hintStyle: TextStyle(
                                                color: Colors.white70)),
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 19,
                                            fontFamily: "Open Sans"),
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.fromLTRB(0, 40, 0, 40),
                                      child: Row(
                                        children: [
                                          Expanded(
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0, 10, 10, 10),
                                              constraints: BoxConstraints(),
                                              child: ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    padding: EdgeInsets
                                                        .fromLTRB(0, 15, 0, 15),
                                                    primary: Colors.white,
                                                    onPrimary: Colors.black,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10)),
                                                    textStyle: TextStyle(
                                                        fontSize: 20)),
                                                child: Text(
                                                  'Signup',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                onPressed: () {},
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  10, 10, 0, 10),
                                              constraints: BoxConstraints(),
                                              child: ElevatedButton(
                                                style: ElevatedButton.styleFrom(
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        10.0),
                                                            side:
                                                                BorderSide(
                                                                    color: Colors
                                                                        .white,
                                                                    width: 2)),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0, 15, 0, 15),
                                                    primary: Colors.black87,
                                                    onPrimary: Colors.white,
                                                    textStyle: TextStyle(
                                                        fontSize: 20)),
                                                child: Container(
                                                  child: Text(
                                                    'Login',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.w600),
                                                  ),
                                                ),
                                                onPressed: () {},
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ]),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
            ),
          ),
        ));
  }
}
