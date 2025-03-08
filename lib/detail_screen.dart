import 'package:flutter/material.dart';
import 'package:m3_layout/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          place.name,
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Montserrat',
            ),
        ),
        backgroundColor: const Color.fromARGB(255, 36, 105, 137),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Image.asset(place.imageAsset),
            // container for tittle
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: const Color.fromARGB(255, 36, 105, 137),
                  fontSize: 30.0,
                  fontFamily: 'Outfit',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            // container for icon
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Column(
                    children: <Widget> [
                      Icon(
                        Icons.calendar_today,
                        color: const Color.fromARGB(255, 36, 105, 137),
                        ),
                      Text(
                        place.openDays,
                        style: TextStyle(
                          fontFamily: 'Outfit',
                        ),
                        ),
                    ],
                  ),
                  Column(
                    children: <Widget> [
                      Icon(
                        Icons.access_time_rounded,
                        color: const Color.fromARGB(255, 36, 105, 137),
                      ),
                      Text(
                        place.openHours,
                        style: TextStyle(
                          fontFamily: 'Outfit',
                        ),
                        ),
                    ],
                  ),
                  Column(
                    children: <Widget> [
                      Icon(
                        Icons.attach_money,
                        color: const Color.fromARGB(255, 36, 105, 137),
                      ),
                      Text(
                        place.ticketPrice,
                        style: TextStyle(
                          fontFamily: 'Outfit'
                        ),
                        ),
                    ],
                  ),
                ],
              ),
            ),
            // container for description
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                place.description,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
            Container(
              height: 160,
              padding: EdgeInsets.all(10),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: place.imagesTourism.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(18), // Pastikan radius diterapkan di sini
                      child: Container(
                        width: 200,
                        height: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(place.imagesTourism[index]),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}