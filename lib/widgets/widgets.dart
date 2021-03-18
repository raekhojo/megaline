import 'package:flutter/material.dart';

class ServicesGridItems extends StatelessWidget {
  final String _title;
  final String _content;
  final Color _bgColor;
  ServicesGridItems(this._title, this._content, this._bgColor);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 231,
      height: 349,
      margin: EdgeInsets.all(3),
      padding: EdgeInsets.all(20),
      color: _bgColor,
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            _title,
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontFamily: 'Futura',
              letterSpacing: 1.7,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            _content,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: 'Futura',
              fontWeight: FontWeight.normal,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

class ProjectsGridItems extends StatelessWidget {
  final _icon;
  final String _number;
  final String _title;
  ProjectsGridItems(this._icon, this._number, this._title);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 241,
      color: Color(0xff84B647),
      margin: EdgeInsets.all(3),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          _icon,
          SizedBox(height: 10),
          Text(
            _number,
            style: TextStyle(color: Colors.white, fontSize: 30),
            textAlign: TextAlign.center,
          ),
          Text(
            _title,
            style: TextStyle(color: Colors.white, fontSize: 19),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

class ServicesScreenGrid extends StatelessWidget {
  final String _imgSrc;
  final String _title;
  ServicesScreenGrid(this._imgSrc, this._title);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Color(0xffD1E0EB)),
      ),
      child: Column(
        children: [
          Image.asset(_imgSrc),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 50.0),
            child: Column(
              children: [
                Text(
                  _title,
                  style: TextStyle(color: Colors.green, fontSize: 23),
                ),
                SizedBox(height: 10),
                Text(
                  "Read More",
                  style: TextStyle(
                    fontSize: 17,
                    decoration: TextDecoration.underline,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "30 mins",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Free consultancy",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
                SizedBox(height: 20),
                FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
                  color: Colors.green,
                  child: Text(
                    "Book Now",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MainHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 250, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Image.asset("logo.webp"),
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/home");
                },
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("Megaline"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/services");
                },
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("Services"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/about");
                },
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("About"),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/home");
                },
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text("Contact"),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffDEDEDE),
      padding: EdgeInsets.all(50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("© 2019 | Megaline Company Limited"),
        ],
      ),
    );
  }
}
