import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mysubpemula/resep.dart';
import 'package:mysubpemula/themes.dart';

  class DetailPage extends StatelessWidget {
    final Resep resep;
    DetailPage({required this.resep});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            ListView(
              children: [
                Image.asset(
                  resep.thumb,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.fill,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Container(
                        child: Text(
                          resep.title,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(padding: EdgeInsets.zero),
                  Icon(Icons.timer),
                  SizedBox(height: 8,),
                  Text(resep.times),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.food_bank_outlined),
                  SizedBox(height: 8,),
                  Text(resep.portion),
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.star_outlined),
                  SizedBox(height: 8,),
                  Text(resep.dificulty),
                ],
              ),
            ]
          ),
        ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(height: 20),
                      Text("Ingredients",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0
                      ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          resep.ingredient.join('\n'),
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(2),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      SizedBox(height: 20),
                      Text("Step",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          resep.step.join('\n'),
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontSize: 17.0,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: edge,
                vertical: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: IconButton(
                        icon: Icon(
                          Icons.arrow_back,
                          color: Colors.grey,
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        }),
                  ),
                  FavoriteButton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      child: IconButton(
        icon: Icon(
          isFavorite ? Icons.favorite : Icons.favorite_border,
          color: Colors.red,
        ),
        onPressed: () {
          setState(() {
            isFavorite = !isFavorite;
          });
        },
      ),
    );
  }
}
