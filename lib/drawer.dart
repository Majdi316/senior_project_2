import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class myDrawer extends StatelessWidget {
  const myDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      
      child: Container(
        color: Colors.blueGrey[100],
        child: ListView(
          
          children: [
            UserAccountsDrawerHeader(
                  accountEmail: Text("majdioa7sh@gmail.com"),
                  accountName: Text("majdi hoseen"),
                  currentAccountPicture: CircleAvatar(child: Icon(Icons.person),),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey[700],
                  ),
                  ),
                  ListTile(
                    title: Text(
                      "Home Page",
                      style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                    ),
                    leading: Icon(
                      Icons.home,
                      color: Colors.black87,
                      size: 25,
                    ),
                   onTap: (){
                  Navigator.of(context).pushNamed('home');
                }, 
                  ),
                  ListTile(
                    title: Text(
                      "Profile Page",
                      style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                    ),
                    leading: Icon(
                      Icons.person,
                      color: Colors.black87,
                      size: 25,
                    ),
                    onTap: (){
                  Navigator.of(context).pushNamed('profile');
                },
                  ),
                  ListTile(
                    title: Text(
                      "Categories",
                      style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                    ),
                    leading: Icon(
                      Icons.category,
                      color: Colors.black87,
                      size: 25,
                    ),
                    onTap: (){
                  Navigator.of(context).pushNamed('categories');
                },
                  ),
                  ListTile(
                    title: Text(
                      "About",
                      style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                    ),
                    leading: Icon(
                      Icons.info,
                      color: Colors.black87,
                      size: 25,
                    ),
                    onTap: (){
                  Navigator.of(context).pushNamed('about');
                },
                  ),
                  ListTile(
                    title: Text(
                      "Setting",
                      style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                    ),
                    leading: Icon(
                      Icons.settings,
                      color: Colors.black87,
                      size: 25,
                    ),
                    onTap: (){
                  Navigator.of(context).pushNamed('setting');
                },
                  ),
                  ListTile(
                    title: Text(
                      "Logout",
                      style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                    ),
                    leading: Icon(
                      Icons.logout,
                      color: Colors.black87,
                      size: 25,
                    ),
                    onTap: (){
                  Navigator.of(context).pushNamed('logout');
                },
                  ),
          ],
        ),
      ),
    );
  }
}