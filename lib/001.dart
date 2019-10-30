import 'package:flutter/material.dart';

class b001 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
        automaticallyImplyLeading: false,
        title:new Text("Pokedex",
        style: new TextStyle(
        fontSize: 30,
        letterSpacing: 2,
        fontWeight: FontWeight.bold,
        color: Colors.white,
    ),
    ),
    centerTitle: true,
    backgroundColor: Colors.green,
    ),
      body: new SingleChildScrollView(
    scrollDirection: Axis.vertical,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: new Container(
              width: 500,
              child: new Card(
                shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20)
                ),
                color: Colors.green[200],
                child: new Container(
                  width: 500,
                  height: 100,
                  child: new Row(
                    children: <Widget>[
                      Image.asset('assets/images/001.png'),
                      Padding(
                        padding: const EdgeInsets.only(left:20.0),
                        child: Column(
                          children: <Widget>[
                            new Text("Bulbasaur",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.blueAccent
                            ),),
                            Container(
                              width:240,
                              height: 50,
                              child: new Text("Bulbasaur can be seen napping in bright sunlight. There is a seed on its back. By soaking up the sun's rays, the seed grows progressively larger.",
                                style: TextStyle(
                                    color: Colors.blue[700],
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500
                                ),),
                            ),

                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Row(mainAxisSize: MainAxisSize.min,

            children: <Widget>[
              new Card(
                shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(30),
                ),
                color: Colors.blueAccent,
                child: new Container(
                  width: 230,
                  height: 175,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                  
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:20.0,left:20,right:20),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Height",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Colors.white
                            ),),
                            Text("Category",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                              ),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:10.0,left:20,right:20),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("2'04\"",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),),
                            Text("Seed",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:15.0,left:20,right:20),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("Weight",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                              ),),
                            Text("Abilities",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                              ),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top:10.0,left:20,right:20),
                        child: new Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text("15.2 lbs",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),),
                            Text("Overgrow",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),)
                          ],
                        ),
                      )
                    ],

                  ),
                ),
              ),
              Container(
                height: 160,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: new Text("Type",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            fontSize: 20
                        ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:20.0),
                      child: new Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)
                        ),
                        color:Colors.lightGreen,
                        child: new Container(
                          width:100,
                          height: 30,
                          child: Center(
                            child: new Text("Grass",
                            style: TextStyle(
                              fontSize: 16
                            ),),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:20.0),
                      child: new Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)
                        ),
                        color:Colors.purple,
                        child: new Container(
                          width:100,
                          height: 30,
                          child: Center(
                            child: new Text("Poison",
                            style: TextStyle(
                              fontSize:16
                            ),),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          new Card(
            color: Colors.grey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: new Container(
              width: 400,
              height: 250,
              child: new Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: new Text("Stats",style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: Colors.black
                      ),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                       new Container(
                         height: 10,
                         width: 60,
                         decoration:BoxDecoration(
                           color: Colors.white,
                           shape: BoxShape.rectangle
                         ),
                       ),
                       new Container(
                         height: 10,
                         width: 60,
                         decoration:BoxDecoration(
                             color: Colors.white,
                             shape: BoxShape.rectangle
                         ),
                       ),
                       new Container(
                         height: 10,
                         width: 60,
                         decoration:BoxDecoration(
                             color: Colors.white,
                             shape: BoxShape.rectangle
                         ),
                       ),
                       new Container(
                         height: 10,
                         width: 60,
                         decoration:BoxDecoration(
                             color: Colors.white,
                             shape: BoxShape.rectangle
                         ),
                       ),
                       new Container(
                         height: 10,
                         width: 60,
                         decoration:BoxDecoration(
                             color: Colors.white,
                             shape: BoxShape.rectangle
                         ),
                       )
                        ,new Container(
                         height: 10,
                         width: 60,
                         decoration:BoxDecoration(
                             color: Colors.white,
                             shape: BoxShape.rectangle
                         ),
                       )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                        ,new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                        ,new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                        ,new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                        ,new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                        ,new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                        ,new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        )
                        ,new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        )
                        ,new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        ),
                        new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        )
                        ,new Container(
                          height: 10,
                          width: 60,
                          decoration:BoxDecoration(
                              color: Colors.blueAccent,
                              shape: BoxShape.rectangle
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:8,top:5,right:8),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left:18.0),
                          child: new Text("HP",style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Colors.black
                          ),),
                        ),
                        new Text("Attack",style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.black
                        ),),
                        new Text("Defence",style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.black
                        ),),
                        new Text("Special\nAttack",style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.black
                        ),),
                      new Text("Special\nDefense",style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Colors.black
                      ),),
                        new Text("Speed",style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                            color: Colors.black
                        ),),
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: new Text("Weaknesses",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w600,
                fontSize:20
              ),),
            ),
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left:40.0),
                child: new Card(
                  color: Colors.orange,
                  shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: new Container(
                    width: 100,
                    height: 40,
                    child: Center(
                      child: Text("Fire",
                      style: TextStyle(
                        fontSize: 24,
                        color:Colors.white
                      ),),
                    ),
                  ),

                ),
              ),
              new Card(
                color: Colors.lightBlue,
                shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
                child: new Container(
                  width: 100,
                  height: 40,
                  child: Center(
                    child: Text("Flying",
                      style: TextStyle(
                          fontSize: 24,
                          color:Colors.white
                      ),),
                  ),
                ),

              ),
              new Card(
                color: Colors.blue[100],
                shape: BeveledRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
                child: new Container(
                  width: 100,
                  height: 40,
                  child: Center(
                    child: Text("Ice",
                      style: TextStyle(
                          fontSize: 24,
                          color:Colors.white
                      ),),
                  ),
                ),

              ),
            ],
          ),
       Row(
         children: <Widget>[
           Padding(
             padding: const EdgeInsets.only(left:40.0),
             child: new Card(
                  color: Colors.pinkAccent,
                  shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: new Container(
                    width: 100,
                    height: 40,
                    child: Center(
                      child: Text("Psychic",
                        style: TextStyle(
                            fontSize: 24,
                            color:Colors.white
                        ),),
                    ),
                  ),
             ),
           ),
         ],
       ),
          Padding(
            padding: const EdgeInsets.only(top:8.0),
            child: new Card(
              color: Colors.blueGrey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(topLeft:Radius.circular(5),topRight: Radius.circular(5),bottomLeft: Radius.circular(50),bottomRight: Radius.circular(5)
              ),
            ),
              child: new Container(
                height: 200,
                width: 400,
                child: new Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: new Text("Evolutions",style:TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w400
                        ),),
                      ),
                    ),
                    new Row(
                      children: <Widget>[
                      new Card(
                        shape: CircleBorder(
                        ),
                        color: Colors.white,
                        child: new Container(
                          width: 100,
                          height: 100,
                          child: new Card(
                              shape: CircleBorder(
                              ),
                              color: Colors.grey,
                              child: new Container(
                                width: 100,
                                height: 100,
                                child: Image.asset('assets/images/001.png'),
                              )
                          )
                        ),
                      ),
                        new Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 30,
                        ),
                      new Card(
                        shape: CircleBorder(
                        ),
                        color: Colors.white,
                        child: new Container(
                            width: 100,
                            height: 100,
                            child: new Card(
                                shape: CircleBorder(
                                ),
                                color: Colors.grey,
                                child: new Container(
                                  width: 100,
                                  height: 100,
                                  child: GestureDetector(
                                    onTap: (){},
                                    child: Image.asset('assets/images/002.png'),
                                  ),
                                )
                            )
                        ),
                      ),
                      new Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 30,
                      ),
                      new Card(
                        shape: CircleBorder(
                        ),
                        color: Colors.white,
                        child: new Container(
                            width: 100,
                            height: 100,
                            child: new Card(
                                shape: CircleBorder(
                                ),
                                color: Colors.grey,
                                child: new Container(
                                  width: 100,
                                  height: 100,
                                  child: GestureDetector(
                                    onTap: (){},
                                    child: Image.asset('assets/images/003.png'),
                                  ),
                                )
                            )
                        ),
                      ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          )


        ],
      ),
      )
    );
  }

}