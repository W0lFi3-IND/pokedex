import 'package:flutter/material.dart';
import '001.dart';
class gen1 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
        appBar: new AppBar(
          automaticallyImplyLeading: false,
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
      body:
      new Column( mainAxisSize:MainAxisSize.min,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: new Text("#1-#10",
              style: new TextStyle(
                color:Colors.blue,
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),),
            ),
          ),
          new Container(
            width: 500,
            child:SingleChildScrollView(
          scrollDirection: Axis.horizontal,
             child:Row(
              children: <Widget>[
                new Card(
                  color:Colors.green,
                  shape:RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                    child: GestureDetector(
                             onTap: (){navigateTo001(context);
                             print("bub");},
                        child:Image.asset('assets/images/001.png',) )

                  ),
                ),
                new Card(
                  color:Colors.green,
                  shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                      child: GestureDetector(
                          onTap: (){print("tap");},
                          child:Image.asset('assets/images/002.png',) )

                  ),
                ),
                new Card(
                  color:Colors.green,
                  shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                      child: GestureDetector(
                          onTap: (){print("tap3");},
                          child:Image.asset('assets/images/003.png',) )

                  ),
                ),
                new Card(
                  color:Colors.deepOrange,
                  shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                      child: GestureDetector(
                          onTap: (){print("tap");},
                          child:Image.asset('assets/images/004.png',) )
                  ),
                ),
                new Card(
                  color:Colors.red,
                  shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                  ),
                ),
                new Card(
                  color:Colors.red,
                  shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                  ),
                ),
                new Card(
                  color:Colors.red,
                  shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                  ),
                ),
                new Card(
                  color:Colors.red,
                  shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                  ),
                ),
                new Card(
                  color:Colors.red,
                  shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                  ),
                ),
                new Card(
                  color:Colors.red,
                  shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30), topRight:Radius.circular(10), bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10))
                  ) ,
                  child: new Container(
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            ),
            )
          )
        ],
      ),
    );
  }
  Future navigateTo001(context) async {
    Navigator.push(context, MaterialPageRoute(builder: (context) =>b001()));
  }
}