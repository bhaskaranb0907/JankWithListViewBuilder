import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,

      home: MyApp()));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenSize=MediaQuery.of(context).size.width;
    if(screenSize>0&&screenSize<1024){
      int i=500;
      List<Widget> rows=[];
      while(i>0){
        i-=1;
        rows.add(Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 4,
              child: Container(
                margin:
                const EdgeInsets.fromLTRB(4, 4, 4, 4),
                child: Card(
                  elevation: 2,
                  child: Column(
                    crossAxisAlignment:
                    CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Center(
                            child: Image.network('https://picsum.photos/712/475?image=9'),
                          ),
                          Positioned(
                            top: 10,
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Color.fromRGBO(
                                    4, 30, 66, .7),
                                borderRadius:
                                BorderRadius.only(
                                  topLeft: Radius.zero,
                                  topRight:
                                  Radius.circular(
                                      10.0),
                                  bottomLeft: Radius.zero,
                                  bottomRight:
                                  Radius.circular(
                                      10.0),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets
                                    .fromLTRB(
                                    5, 2, 10, 3),
                                child: Text("Must try",
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight:
                                      FontWeight.w500,
                                      letterSpacing: .4,
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding:
                        const EdgeInsets.fromLTRB(
                            10, 0, 5, 10),
                        child: Column(
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  top: 10.0),
                              child: Text(
                                "Chicken Biryani",
                                style:
                                TextStyle(
                                  color: Color.fromRGBO(
                                      74,
                                      74,
                                      74,
                                      1),
                                  fontSize:
                                  18,
                                  fontWeight:
                                  FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  top: 3.0),
                              child: Text(
                                "Indian",
                                style: TextStyle(
                                  color: Color.fromRGBO(
                                      152, 152, 152, 1),
                                  fontSize: 13,
                                  fontWeight:
                                  FontWeight.w700,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "\u{20B9}375",
                                  style: TextStyle(
                                    color: Color.fromRGBO(
                                        77, 77, 77, 1),
                                    fontSize: 20,
                                    fontWeight:
                                    FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\u{20B9}400",
                                  style: TextStyle(
                                    decoration:
                                    TextDecoration
                                        .lineThrough,
                                    color: Color.fromRGBO(
                                        152, 152, 152, 1),
                                    fontSize: 16,
                                    fontWeight:
                                    FontWeight.w500,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 150,
                                    height: 40,
                                    child: Padding(
                                      padding:
                                      const EdgeInsets
                                          .only(
                                          bottom:
                                          10.0),
                                      child: FlatButton(
                                        color: Color
                                            .fromRGBO(
                                            4,
                                            30,
                                            66,
                                            1),
                                        textColor:
                                        Colors.white,
                                        disabledColor:
                                        Colors.grey,
                                        disabledTextColor:
                                        Colors.black,
                                        padding:
                                        EdgeInsets
                                            .fromLTRB(
                                            10,
                                            5,
                                            10,
                                            5),
                                        splashColor:
                                        Colors.white,
                                        onPressed: () {

                                        },
                                        child: Row(
                                          mainAxisSize:
                                          MainAxisSize
                                              .min,
                                          children: [
                                            Text(
                                              "ADD TO CART",
                                              style: TextStyle(
                                                  fontSize:
                                                  12),
                                            ),
                                            SizedBox(
                                                width:
                                                10),
                                            Icon(
                                              Icons
                                                  .shopping_basket,
                                              size: 14,
                                              color: Color
                                                  .fromRGBO(
                                                  255,
                                                  194,
                                                  32,
                                                  1),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
        ));
      }
      return  Scaffold (
        drawer: Drawer(),
        appBar: AppBar(
          title: Text ('Chrome Mobile Scroll - Jank Issue'),
        ),
        body: Center(
          child: ListView (
            children: rows,
          ),
        ),
      );
    }else{

      int i=500;
      List<Widget> rows=[];
      while(i>0){
        i-=1;
        rows.add(Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 4,
              child: Container(
                margin:
                const EdgeInsets.fromLTRB(4, 4, 4, 4),
                child: Card(
                  elevation: 2,
                  child: Column(
                    crossAxisAlignment:
                    CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Center(
                            child: Image.network('https://picsum.photos/712/475?image=9'),
                          ),
                          Positioned(
                            top: 10,
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Color.fromRGBO(
                                    4, 30, 66, .7),
                                borderRadius:
                                BorderRadius.only(
                                  topLeft: Radius.zero,
                                  topRight:
                                  Radius.circular(
                                      10.0),
                                  bottomLeft: Radius.zero,
                                  bottomRight:
                                  Radius.circular(
                                      10.0),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets
                                    .fromLTRB(
                                    5, 2, 10, 3),
                                child: Text("Must try",
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight:
                                      FontWeight.w500,
                                      letterSpacing: .4,
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding:
                        const EdgeInsets.fromLTRB(
                            10, 0, 5, 10),
                        child: Column(
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  top: 10.0),
                              child: Text(
                                "Chicken Biryani",
                                style:
                                TextStyle(
                                  color: Color.fromRGBO(
                                      74,
                                      74,
                                      74,
                                      1),
                                  fontSize:
                                  18,
                                  fontWeight:
                                  FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  top: 3.0),
                              child: Text(
                                "Indian",
                                style: TextStyle(
                                  color: Color.fromRGBO(
                                      152, 152, 152, 1),
                                  fontSize: 13,
                                  fontWeight:
                                  FontWeight.w700,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "\u{20B9}375",
                                  style: TextStyle(
                                    color: Color.fromRGBO(
                                        77, 77, 77, 1),
                                    fontSize: 20,
                                    fontWeight:
                                    FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\u{20B9}400",
                                  style: TextStyle(
                                    decoration:
                                    TextDecoration
                                        .lineThrough,
                                    color: Color.fromRGBO(
                                        152, 152, 152, 1),
                                    fontSize: 16,
                                    fontWeight:
                                    FontWeight.w500,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 150,
                                    height: 40,
                                    child: Padding(
                                      padding:
                                      const EdgeInsets
                                          .only(
                                          bottom:
                                          10.0),
                                      child: FlatButton(
                                        color: Color
                                            .fromRGBO(
                                            4,
                                            30,
                                            66,
                                            1),
                                        textColor:
                                        Colors.white,
                                        disabledColor:
                                        Colors.grey,
                                        disabledTextColor:
                                        Colors.black,
                                        padding:
                                        EdgeInsets
                                            .fromLTRB(
                                            10,
                                            5,
                                            10,
                                            5),
                                        splashColor:
                                        Colors.white,
                                        onPressed: () {

                                        },
                                        child: Row(
                                          mainAxisSize:
                                          MainAxisSize
                                              .min,
                                          children: [
                                            Text(
                                              "ADD TO CART",
                                              style: TextStyle(
                                                  fontSize:
                                                  12),
                                            ),
                                            SizedBox(
                                                width:
                                                10),
                                            Icon(
                                              Icons
                                                  .shopping_basket,
                                              size: 14,
                                              color: Color
                                                  .fromRGBO(
                                                  255,
                                                  194,
                                                  32,
                                                  1),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                margin:
                const EdgeInsets.fromLTRB(4, 4, 4, 4),
                child: Card(
                  elevation: 2,
                  child: Column(
                    crossAxisAlignment:
                    CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Center(
                            child: Image.network('https://picsum.photos/712/475?image=9'),
                          ),
                          Positioned(
                            top: 10,
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Color.fromRGBO(
                                    4, 30, 66, .7),
                                borderRadius:
                                BorderRadius.only(
                                  topLeft: Radius.zero,
                                  topRight:
                                  Radius.circular(
                                      10.0),
                                  bottomLeft: Radius.zero,
                                  bottomRight:
                                  Radius.circular(
                                      10.0),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets
                                    .fromLTRB(
                                    5, 2, 10, 3),
                                child: Text("Must try",
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight:
                                      FontWeight.w500,
                                      letterSpacing: .4,
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding:
                        const EdgeInsets.fromLTRB(
                            10, 0, 5, 10),
                        child: Column(
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  top: 10.0),
                              child: Text(
                                "Chicken Biryani",
                                style:
                                TextStyle(
                                  color: Color.fromRGBO(
                                      74,
                                      74,
                                      74,
                                      1),
                                  fontSize:
                                  18,
                                  fontWeight:
                                  FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  top: 3.0),
                              child: Text(
                                "Indian",
                                style: TextStyle(
                                  color: Color.fromRGBO(
                                      152, 152, 152, 1),
                                  fontSize: 13,
                                  fontWeight:
                                  FontWeight.w700,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "\u{20B9}375",
                                  style: TextStyle(
                                    color: Color.fromRGBO(
                                        77, 77, 77, 1),
                                    fontSize: 20,
                                    fontWeight:
                                    FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\u{20B9}400",
                                  style: TextStyle(
                                    decoration:
                                    TextDecoration
                                        .lineThrough,
                                    color: Color.fromRGBO(
                                        152, 152, 152, 1),
                                    fontSize: 16,
                                    fontWeight:
                                    FontWeight.w500,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 150,
                                    height: 40,
                                    child: Padding(
                                      padding:
                                      const EdgeInsets
                                          .only(
                                          bottom:
                                          10.0),
                                      child: FlatButton(
                                        color: Color
                                            .fromRGBO(
                                            4,
                                            30,
                                            66,
                                            1),
                                        textColor:
                                        Colors.white,
                                        disabledColor:
                                        Colors.grey,
                                        disabledTextColor:
                                        Colors.black,
                                        padding:
                                        EdgeInsets
                                            .fromLTRB(
                                            10,
                                            5,
                                            10,
                                            5),
                                        splashColor:
                                        Colors.white,
                                        onPressed: () {

                                        },
                                        child: Row(
                                          mainAxisSize:
                                          MainAxisSize
                                              .min,
                                          children: [
                                            Text(
                                              "ADD TO CART",
                                              style: TextStyle(
                                                  fontSize:
                                                  12),
                                            ),
                                            SizedBox(
                                                width:
                                                10),
                                            Icon(
                                              Icons
                                                  .shopping_basket,
                                              size: 14,
                                              color: Color
                                                  .fromRGBO(
                                                  255,
                                                  194,
                                                  32,
                                                  1),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                margin:
                const EdgeInsets.fromLTRB(4, 4, 4, 4),
                child: Card(
                  elevation: 2,
                  child: Column(
                    crossAxisAlignment:
                    CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Center(
                            child: Image.network('https://picsum.photos/712/475?image=9'),
                          ),
                          Positioned(
                            top: 10,
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Color.fromRGBO(
                                    4, 30, 66, .7),
                                borderRadius:
                                BorderRadius.only(
                                  topLeft: Radius.zero,
                                  topRight:
                                  Radius.circular(
                                      10.0),
                                  bottomLeft: Radius.zero,
                                  bottomRight:
                                  Radius.circular(
                                      10.0),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets
                                    .fromLTRB(
                                    5, 2, 10, 3),
                                child: Text("Must try",
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontWeight:
                                      FontWeight.w500,
                                      letterSpacing: .4,
                                    )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding:
                        const EdgeInsets.fromLTRB(
                            10, 0, 5, 10),
                        child: Column(
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  top: 10.0),
                              child: Text(
                                "Chicken Biryani",
                                style:
                                TextStyle(
                                  color: Color.fromRGBO(
                                      74,
                                      74,
                                      74,
                                      1),
                                  fontSize:
                                  18,
                                  fontWeight:
                                  FontWeight.w400,
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  top: 3.0),
                              child: Text(
                                "Indian",
                                style: TextStyle(
                                  color: Color.fromRGBO(
                                      152, 152, 152, 1),
                                  fontSize: 13,
                                  fontWeight:
                                  FontWeight.w700,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  "\u{20B9}375",
                                  style: TextStyle(
                                    color: Color.fromRGBO(
                                        77, 77, 77, 1),
                                    fontSize: 20,
                                    fontWeight:
                                    FontWeight.w600,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "\u{20B9}400",
                                  style: TextStyle(
                                    decoration:
                                    TextDecoration
                                        .lineThrough,
                                    color: Color.fromRGBO(
                                        152, 152, 152, 1),
                                    fontSize: 16,
                                    fontWeight:
                                    FontWeight.w500,
                                  ),
                                ),

                              ],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(
                                  right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 150,
                                    height: 40,
                                    child: Padding(
                                      padding:
                                      const EdgeInsets
                                          .only(
                                          bottom:
                                          10.0),
                                      child: FlatButton(
                                        color: Color
                                            .fromRGBO(
                                            4,
                                            30,
                                            66,
                                            1),
                                        textColor:
                                        Colors.white,
                                        disabledColor:
                                        Colors.grey,
                                        disabledTextColor:
                                        Colors.black,
                                        padding:
                                        EdgeInsets
                                            .fromLTRB(
                                            10,
                                            5,
                                            10,
                                            5),
                                        splashColor:
                                        Colors.white,
                                        onPressed: () {

                                        },
                                        child: Row(
                                          mainAxisSize:
                                          MainAxisSize
                                              .min,
                                          children: [
                                            Text(
                                              "ADD TO CART",
                                              style: TextStyle(
                                                  fontSize:
                                                  12),
                                            ),
                                            SizedBox(
                                                width:
                                                10),
                                            Icon(
                                              Icons
                                                  .shopping_basket,
                                              size: 14,
                                              color: Color
                                                  .fromRGBO(
                                                  255,
                                                  194,
                                                  32,
                                                  1),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

          ],
        ));
      }
      return Scaffold (
        drawer: Drawer(),
        appBar: AppBar(
          title: Text ('Chrome Mobile Scroll - Jank Issue'),
        ),
        body: Center(
          child:ListView.builder(
              itemCount: rows.length,
              itemBuilder: (context, index) {
                return rows[index];
              },),
        ),
      );
    }

  }
}


