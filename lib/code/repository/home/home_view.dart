import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;
    // final w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(
          Icons.mosque_outlined,
          color: Colors.white,
          size: h * 0.03,
        ),
        title: Text(
          'Faris Antar',
          style: TextStyle(color: Colors.white, fontSize: h * 0.03),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.light_mode_outlined,
              color: Colors.yellow,
              size: h * 0.03,
            ),
          ),
        ],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                leading: IconButton(
                  onPressed: () {},
                  style: IconButton.styleFrom(
                    backgroundColor: Colors.white24,
                  ),
                  icon: Icon(
                    Icons.play_arrow,
                    size: h * 0.02,
                    color: Colors.white,
                  ),
                ),
                title: Text(
                  'Sura Al "Name of Surah"',
                  style: GoogleFonts.anton(
                    textStyle:
                        TextStyle(fontSize: h * 0.027, color: Colors.white),
                  ),
                ),
                subtitle: FittedBox(
                  child: Text(
                    'How many ayats in this ayat and ayats number in kuran',
                    style: GoogleFonts.faustina(
                      textStyle:
                          TextStyle(color: Colors.white, fontSize: h * 0.015),
                    ),
                  ),
                ),
              ),
              Divider(
                color: Colors.white30,
                height: h * 0.01,
              ),
            ],
          );
        },
        itemCount: 10,
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
