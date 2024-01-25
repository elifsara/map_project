import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.blue, Colors.green],
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment(2.0/5.0, 2.0/5.0),
              child: IconButton(
                onPressed: () {
                  //Map
                },
                icon: Icon(Icons.location_pin),
                iconSize: 40 ,
              ),
            ),
            Align(
              alignment: Alignment(3.0 / 5.0, 2.0 / 5.0),
              child: ElevatedButton(
                onPressed: () {
                  //Gönderilen veri bir butona basıldığında geri çekilecek
                },
                child: Text(
                    "Verileri çek",
                  style: TextStyle(
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple[200],
                  onPrimary: Colors.blue[800],
                  fixedSize: Size(150, 50)
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
