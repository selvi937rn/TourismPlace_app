import 'package:flutter/material.dart';
import 'package:m3_layout/detail_screen.dart';
import 'package:m3_layout/model/tourism_place.dart';

class 
MainScreen extends StatelessWidget {
  const 
  MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Wisata Indonesia',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            ),
        ),
        backgroundColor: const Color.fromARGB(255, 36, 105, 137),
      ),
      body: ListView.builder(
        padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return DetailScreen(place: place);
              }));
            },
            child: listItem(place),
          );
        },
        itemCount: tourismPlaceList.length,
      ),
    );
  }
}

Widget listItem(TourismPlace place) {
  return Card(
    clipBehavior: Clip.hardEdge,
    child: IntrinsicHeight(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Image.asset(
              place.imageAsset,
              fit: BoxFit.cover, // Biar gambar mengisi ruang dengan baik
              height: 80,
              width: 100,
            ),
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
                    place.name,
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'Outfit',
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 36, 105, 137),
                      ),
                  ),
                  SizedBox(height: 2.0),
                  Text(
                    place.location,
                    style: TextStyle(
                      fontFamily: 'Outfit',
                    ),
                    ),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  );
}