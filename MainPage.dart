import 'package:flutter/material.dart';
import 'package:typeolx/view1.dart';

class MainScreen extends StatefulWidget {


  @override
  MainScreenState createState() => new MainScreenState();
}

class MainScreenState extends State<MainScreen> {



  @override
    Widget build(BuildContext context) {
      return new Scaffold(
        body:new Stack(
            children: <Widget>[
        new Container(
        decoration: new BoxDecoration(
        image: new DecorationImage(
        image: new AssetImage("assets/shopping.jpg"),
        fit: BoxFit.cover,

      ),
    ),
    ),
        new SingleChildScrollView(
          child: new Center(
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Padding(padding: const EdgeInsets.only(top: 5.0),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new InkWell(
                        onTap: () => onProductTapped(),
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("aaa",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black87),
                              ),
                            )
                          ],
                        ),
                      ),
                      new InkWell(
                        onTap: () {
                        },
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("cccc",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black87),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),),
                new Padding(padding: const EdgeInsets.only(top: 5.0),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new InkWell(
                        onTap: () {
                        },
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("fffff",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black87),
                              ),
                            )
                          ],
                        ),
                      ),
                      new InkWell(
                        onTap: () {
                        },
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("T",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black87),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),),
                new Padding(padding: const EdgeInsets.only(top: 5.0),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new InkWell(
                        onTap: () {
                        },
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("Loca",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                      new InkWell(
                        onTap: () {
                        },
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("titute",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black87),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),),
                new Padding(padding: const EdgeInsets.only(top: 5.0),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new InkWell(
                        onTap: () {
                        },
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("Homhings",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black87),
                              ),
                            )
                          ],
                        ),
                      ),
                      new InkWell(
                        onTap: () {
                        },
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("Lovice",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black87),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),),
                new Padding(padding: const EdgeInsets.only(top: 5.0),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      new InkWell(
                        onTap: () {
                        },
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("obs",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black87),
                              ),
                            )
                          ],
                        ),
                      ),
                      new InkWell(
                        onTap: () {
                        },
                        child: new Column(
                          children: <Widget>[
                            new CircleAvatar(
                              child: new Icon(Icons.local_offer, color: Colors.white),
                              backgroundColor: Colors.black,
                              radius: MediaQuery.of(context).orientation == Orientation.portrait
                                  ? MediaQuery.of(context).size.width / 8
                                  : MediaQuery.of(context).size.width / 12,
                            ),
                            new Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: new Text("Houury",
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: new TextStyle(color: Colors.white, fontSize: 14.0,fontStyle: FontStyle.italic,decorationColor: Colors.black87),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),),
              ],
            ),
          ),
        )
    ]
        )


      );
    }

  onProductTapped() {
    setState(() {
      Navigator.of(context).push(new MaterialPageRoute(
          builder: (context) => new ViewOne()));
    });

  }

}