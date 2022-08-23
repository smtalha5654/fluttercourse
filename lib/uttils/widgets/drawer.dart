import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.all(0),
              margin: EdgeInsets.all(0),
              child: UserAccountsDrawerHeader(
                accountName: Text("Syed Muhammad Talha"),
                accountEmail: Text("syedmuhammadtalha800@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/profile.jpg"),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/profile2.jpg"),
                  )
                ],
              )),
          ListTile(
            leading: Icon(CupertinoIcons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled),
            title: Text("Profile"),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.settings),
            title: Text("Settings"),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.search),
            title: Text("Search"),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail),
            title: Text("Email"),
          )
        ],
      ),
    );
  }
}
