import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:megaline_app/widgets/widgets.dart';

class DesktopServices extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("img4.webp"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              // header
              MainHeader(),
              Column(
                children: [
                  //hero
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          colorFilter: ColorFilter.mode(
                              Colors.green[500].withOpacity(0.4),
                              BlendMode.darken),
                          image: AssetImage("img11.webp"),
                          fit: BoxFit.cover),
                    ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 150, bottom: 30),
                          child: Text(
                            "Let Us Serve you",
                            style: TextStyle(
                                fontSize: 40,
                                fontFamily: 'Futura',
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Scroll down to Book a free session to \n consult with us. You can also call us  or \n email us Today.",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              backgroundColor: Colors.green,
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 200.0, vertical: 80),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ServicesScreenGrid("img10.webp", "General Supplies"),
                        ServicesScreenGrid(
                            "img9.webp", "Computers & Technologies"),
                        ServicesScreenGrid("img12.webp", "Road & Construction"),
                      ],
                    ),
                  ),
                  Footer(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
