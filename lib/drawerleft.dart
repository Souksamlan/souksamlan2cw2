import 'package:flutter/material.dart';
import 'package:ch8_souksamlan2cw2/listmenu.dart';

class drawerleft extends StatelessWidget {
  const drawerleft({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: Icon(
              Icons.face,
              size: 48.0,
              color: Colors.white,
            ),
            accountName: Text('ທ.ສູກສຳບານ'),
            accountEmail: Text('sainanina200@gmail.com'),
            otherAccountsPictures: [
              Icon(
                Icons.bookmark_border,
                color: Colors.white,
              )
            ],
            decoration: BoxDecoration(
              color: Colors.blue[500]
              // image: DecorationImage(
              //   image: AssetImage('assets/img/OIP.jpeg'),
              //   fit: BoxFit.cover,
              // ),
            ),
          ),
          listmenu(),
        ],
      ),
    );
  }
}
