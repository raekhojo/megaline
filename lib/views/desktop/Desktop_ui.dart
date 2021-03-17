import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:megaline_app/widgets/widgets.dart';

class DesktopUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: SingleChildScrollView(
        child: Column(
          children: [
            //hero
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      colorFilter: new ColorFilter.mode(
                          Colors.green.withOpacity(0.27), BlendMode.color),
                      image: AssetImage("img6.webp"),
                      fit: BoxFit.cover)),
              child: Column(
                children: [
                  // logo
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                    child: Image.asset("logo.webp"),
                  ),
                  //header
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(70),
                        child: GestureDetector(
                          child: Text(
                            "Megaline",
                            style: GoogleFonts.raleway(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Color(0xFF38793B),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                        height: 65,
                        child: Container(
                          color: Color(0xff8DC63F),
                          child: Text(""),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(70),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, "/desktopServices");
                          },
                          child: Text(
                            "Services",
                            style: GoogleFonts.raleway(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                        height: 65,
                        child: Container(
                          color: Color(0xff8DC63F),
                          child: Text(""),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(70),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, "/desktopAbout");
                          },
                          child: Text(
                            "About",
                            style: GoogleFonts.raleway(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 1,
                        height: 65,
                        child: Container(
                          color: Color(0xff8DC63F),
                          child: Text(""),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(70),
                        child: GestureDetector(
                          child: Text(
                            "Contact",
                            style: GoogleFonts.raleway(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 70, bottom: 20),
                    child: Text(
                      "MEGALINE",
                      style: TextStyle(
                          fontSize: 48,
                          fontFamily: 'Futura',
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 80),
                    child: Text(
                      "Delivering on Mega Projects across the Globe",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontFamily: 'Futura',
                          letterSpacing: 6,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  //grid
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ServicesGridItems(
                          "Consultancy",
                          "Our line of consultancy services aligns with the needs of individuals, businesses and governments in search for solutions of varying scale",
                          Color(0xFF3A9A46)),
                      ServicesGridItems(
                          "Office Supplies",
                          "We in business of managing and supplying client specific requirements of goods in various industries small and large",
                          Color(0xff8dc63f)),
                      ServicesGridItems(
                          "Roads & Construction",
                          "We provide consultancy services including tackling road and construction projects for the private, public and international",
                          Color(0xff8dc63f)),
                      ServicesGridItems(
                          "Technology",
                          "We provide consultancy services including the supply of IT Products such as Computers, Laptops and accessories on behalf of our clients",
                          Color(0xff8dc63f)),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(90),
                    child: TextButton(
                      onPressed: () {},
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 16, horizontal: 40),
                        child: Text(
                          "Book a Session",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontFamily: 'Futura',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: BorderSide(
                              color: Color(0xFF8DC63F),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // projects and services
            Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                image: DecorationImage(
                    colorFilter: new ColorFilter.mode(
                        Color(0xFF82B53E).withOpacity(0.7), BlendMode.darken),
                    image: AssetImage("img5.webp"),
                    fit: BoxFit.cover),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    child: Text(
                      "PROJECTS AND SERVICES",
                      style: TextStyle(
                          fontSize: 33,
                          fontFamily: 'Futura',
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 3.3),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(300, 0, 300, 50),
                    child: Container(
                      padding: EdgeInsets.all(30.0),
                      child: Text(
                        "We tackle projects of varying scope with Finesse, Performance, Experience and Professionalism serving our clients better",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Futura',
                          letterSpacing: 1.7,
                          fontWeight: FontWeight.w400,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  //grid
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ProjectsGridItems(
                        Icon(
                          Icons.people_alt,
                          color: Colors.white,
                          size: 50.0,
                        ),
                        "50+",
                        "Clients",
                      ),
                      ProjectsGridItems(
                        Icon(
                          Icons.settings,
                          color: Colors.white,
                          size: 50.0,
                        ),
                        "150+",
                        "Projects",
                      ),
                      ProjectsGridItems(
                        Icon(
                          Icons.inventory,
                          color: Colors.white,
                          size: 50.0,
                        ),
                        "15000+",
                        "Supplies",
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(50),
                    child: TextButton(
                      onPressed: () {},
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                        child: Text(
                          "Book a Session",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            side: BorderSide(color: Color(0xff8DC63F)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            //About us
            Container(
              padding: EdgeInsets.only(bottom: 80),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("img4.webp"), fit: BoxFit.cover),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 70, bottom: 30),
                    child: Text(
                      "ABOUT US",
                      style: TextStyle(
                          fontSize: 33,
                          letterSpacing: 1.7,
                          fontFamily: 'Futura',
                          color: Color(0xFF3A9A46),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(300, 20, 300, 50),
                    child: Text(
                      "Mega Line Company Ltd, a leading provider of consulting services and a major supplier of solutions to clients in various industries across nations serving Individuals, Businesses and Governments with services relating to Supply Chain, Logistics, Road & Construction and Computer Technologies.",
                      style: TextStyle(
                          color: Color(0xFF324158),
                          fontSize: 18,
                          fontFamily: 'Futura',
                          letterSpacing: 1.7,
                          fontWeight: FontWeight.w400),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: TextButton(
                      onPressed: () {},
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                        child: Text(
                          "Book a Session",
                          style: TextStyle(
                            color: Color(0xFF3A9A46),
                          ),
                        ),
                      ),
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                            side: BorderSide(
                              color: Color(0xFF3A9A46),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 70),
              decoration: BoxDecoration(
                color: Color(0xFFDEDEDE),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    child: Text(
                      "OUR CLIENTS",
                      style: TextStyle(
                          fontSize: 33,
                          letterSpacing: 1.7,
                          fontFamily: 'Futura',
                          color: Color(0xFF3A9A46),
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 300),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          'assets/img8.webp',
                        ),
                        Image.asset(
                          'assets/img0.webp',
                        ),
                        Image.asset(
                          'assets/gn-bank.jpg',
                          width: 60,
                        ),
                        Image.asset(
                          'assets/img7.webp',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 70),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("img4.webp"), fit: BoxFit.cover),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    child: Text(
                      "",
                      style: TextStyle(
                          fontSize: 33,
                          letterSpacing: 1.7,
                          fontFamily: 'Futura',
                          color: Color(0xFF3A9A46),
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 300),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "CONTACT US",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 33,
                              letterSpacing: 1.7,
                              fontFamily: 'Futura',
                              color: Color(0xFF3A9A46),
                              fontWeight: FontWeight.w500),
                        ),
                        Column(
                          children: [
                            Text(
                              "+233(0) 30 295 2262",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  fontSize: 21,
                                  letterSpacing: 1.7,
                                  fontFamily: 'Futura',
                                  color: Color(0xFF3A9A46),
                                  fontWeight: FontWeight.w500),
                            ),
                            Text(
                              "No.26 Farrar Avenue, Adabraka\n"
                              "   Accra-Ghana West Africa\n"
                              "     info@megalinegh.com",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  fontSize: 16,
                                  letterSpacing: 1.7,
                                  fontFamily: 'Futura',
                                  color: Color(0xFF636379),
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
