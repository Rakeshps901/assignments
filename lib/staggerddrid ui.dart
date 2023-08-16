import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main() {
  runApp(MaterialApp(
    home: Stag_Grid(),
  ));
}

class Stag_Grid extends StatelessWidget {
  var name = [
    'My story of the universal',
    'An Empire state',
    'Tea',
    'My story of climbing',
    'Pitbull',
  ];
  var price = [
    "20 Jun 2013",
    '19 Jun 2013',
    '10 May 2013',
    '23 April 2013',
    '14 February 2013'
  ];
  var place = [
    'Carl Sagan',
    'Ernest Hemingway',
    'Vincent Van Gogh',
    'Himalaya',
    'America'
  ];
  var qoute = [
    'Mystries of Universal',
    'An Empire State',
    'The Story of Climbing',
    'Pit-bull',
    'Tea'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UI"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Stack(
            children: [
              Container(
                height: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('assets/staggered ui/empire.png'))),
              ),
              Positioned(
                bottom: 20,
                right: 100,
                child: Column(
                  children: [
                    Text(qoute[0],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Text(place[0]),
                    Text(price[0]),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            children: [
              Container(
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/staggered ui/climping.png')),
                ),
              ),
              Positioned(
                bottom: 20,
                right: 100,
                child: Column(
                  children: [
                    Text(qoute[1],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                    Text(place[1]),
                    Text(price[1]),
                  ],
                ),
              ),
            ],
          ),
          Stack(children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/staggered ui/mystry.png'))),
            ),
            Positioned(
              bottom: 20,
              right: 100,
              child: Column(
                children: [
                  Text(qoute[2],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text(place[2]),
                  Text(price[2]),
                ],
              ),
            ),
          ]),
          Stack(children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/staggered ui/pit.png'))),
            ),
            Positioned(
              bottom: 20,
              right: 100,
              child: Column(
                children: [
                  Text(qoute[3],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text(place[3]),
                  Text(price[3]),
                ],
              ),
            ),
          ]),
          Stack(children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/staggered ui/Tea.png'))),
            ),
            Positioned(
              bottom: 20,
              right: 100,
              child: Column(
                children: [
                  Text(qoute[4],style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text(place[4]),
                  Text(price[4]),
                ],
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
