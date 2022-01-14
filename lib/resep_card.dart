import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mysubpemula/resep.dart';
import 'package:mysubpemula/themes.dart';


import 'detail_page.dart';

class ResepCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemBuilder: (context, index) {
              final Resep resep = resepList[index];
              return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailPage(resep: resep);
                  }));
                },
                child: Card(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                            child: Image.asset(resep.thumb),
                        ),
                        Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    resep.title,
                                    style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    resep.dificulty,
                                    style: TextStyle(color: Colors.deepOrange),
                                  ),
                                ],
                              ),
                            )
                        )
                      ],
                    )
                ),
              );
            },
          itemCount: resepList.length,
        ),
    );
  }
}
