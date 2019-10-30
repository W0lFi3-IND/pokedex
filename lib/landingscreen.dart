import 'package:flutter/material.dart';
import 'gen1.dart';

class landingscreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title:new Text("Pokedex",
        style: new TextStyle(
          fontSize: 30,
          letterSpacing: 2,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellow[800],
      ),
      body: Padding(
        padding: const EdgeInsets.only(top:20,left:10,right: 10),
        child: new Container(
          width: 500,
          child: Column(
            children: <Widget>[
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(30))
                    ),
                    color: Colors.orange,
                    child: new Container(
                      width: 140,
                      height: 200,
                      child: new Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        color:Colors.white,
                        child: new Container(
                          width: 100,
                          height: 200,
                          child: new Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top:10),
                                child: new Image.asset('assets/images/gen1.jpg',
                                  height: 130,),
                              ),
                             RaisedButton(onPressed:(){
                             navigateToSubPage(context);
                             },
                             shape: CircleBorder(side:BorderSide(
                               width: 2,
                             )),
                             color: Colors.red[900],
                               highlightColor: Colors.blue,
                               splashColor: Colors.blue,
                             )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                   new Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(30))
                      ),
                      color: Colors.orange,
                      child: new Container(
                        width: 140,
                        height: 200,
                      ),
                    ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
  Future navigateToSubPage(context) async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => gen1()));
  }
}