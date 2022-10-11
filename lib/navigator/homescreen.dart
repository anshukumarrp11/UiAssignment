import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: double.infinity,
      child: Stack(
        children: <Widget>[
          //Container for top data
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                IconButton(
                  icon: Icon(
                    Icons.menu,
                    color: Colors.lightBlue[100],
                    size: 30,
                  ),
                  onPressed: () {},
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Hey\nAndrew Asley",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  width: 30,
                ),
                IconButton(
                  icon: Icon(
                    Icons.search,
                    color: Colors.lightBlue[100],
                    size: 30,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.shopping_cart,
                    color: Colors.lightBlue[100],
                    size: 30,
                  ),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.lightBlue[100],
                    size: 30,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ),

          //draggable sheet
          DraggableScrollableSheet(
            builder: (context, scrollController) {
              return Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(243, 245, 248, 1),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              child: Column(children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.question_answer,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  onPressed: () {},
                                ),
                                Text(
                                  'Previous\nPapers',
                                  style: TextStyle(fontSize: 11),
                                ),
                              ]),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              child: Column(children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.video_file_sharp,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  onPressed: () {},
                                ),
                                Text(
                                  'Video\nSelection',
                                  style: TextStyle(fontSize: 11),
                                ),
                              ]),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              child: Column(children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.question_answer,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  onPressed: () {},
                                ),
                                Text(
                                  'Practice\nQuestions',
                                  style: TextStyle(fontSize: 11),
                                ),
                              ]),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              child: Column(children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.library_books,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  onPressed: () {},
                                ),
                                Text(
                                  'Your\nLibrary',
                                  style: TextStyle(fontSize: 11),
                                ),
                              ]),
                            ),
                          ],
                        ),
                      ),
                      //PageView(),
                      Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                        height: 120,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            "Text 1",
                          ),
                        ),
                      ),

                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'DEMO VIDEOS',
                              style: TextStyle(fontSize: 15),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'See all',
                                style: TextStyle(fontSize: 11),
                              ),
                            )
                          ]),
                      Container(
                        height: 150,
                        width: double.infinity,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'OUR COURSES',
                              style: TextStyle(fontSize: 15),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'See all',
                                style: TextStyle(fontSize: 11),
                              ),
                            )
                          ]),
                      Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              child: Column(children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.villa,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  onPressed: () {},
                                ),
                                Text(
                                  'Text',
                                  style: TextStyle(fontSize: 11),
                                ),
                              ]),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              child: Column(children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.villa,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  onPressed: () {},
                                ),
                                Text(
                                  'Text',
                                  style: TextStyle(fontSize: 11),
                                ),
                              ]),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              child: Column(children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.villa,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  onPressed: () {},
                                ),
                                Text(
                                  'Text',
                                  style: TextStyle(fontSize: 11),
                                ),
                              ]),
                            ),
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                              child: Column(children: <Widget>[
                                IconButton(
                                  icon: Icon(
                                    Icons.villa,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  onPressed: () {},
                                ),
                                Text(
                                  'Text',
                                  style: TextStyle(fontSize: 11),
                                ),
                              ]),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  controller: scrollController,
                ),
              );
            },
            initialChildSize: 0.80,
            minChildSize: 0.80,
            maxChildSize: 0.80,
          )
        ],
      ),
    );
  }
}
