import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ("Telegram"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text(
                  "Amir Hossein",
                  style: TextStyle(fontSize: 20, color: Colors.black54),
                ),
                accountEmail: Text("amirhosseinarjomandy@gmail.com", style: TextStyle(color: Colors.black54),),
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.grey,
                ),
              ),
              ListTile(
                leading: Icon(Icons.people),
                title: Text("New group"),
              ),
              ListTile(
                leading: Icon(Icons.lock_open),
                title: Text("New secret chat"),
              ),
              ListTile(
                leading: Icon(Icons.directions_run),
                title: Text("New Channal"),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("Contacts"),
              ),
              ListTile(
                leading: Icon(Icons.bookmark_border),
                title: Text("Save massages"),
              ),
              ListTile(
                leading: Icon(Icons.call),
                title: Text("Call"),
              ),
              ListTile(
                leading: Icon(Icons.person_add),
                title: Text("Invite friends"),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
              ),
              ListTile(
                leading: Icon(Icons.help_outline),
                title: Text("Telegram FAQ"),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black38,
          elevation: 0.4,
          title: Text("Telegram"),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Icon(Icons.search),
            ),
          ],
        ),
        body: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 10,
              ),
              child: ListTile(
                title: Text(
                  "Alex",
                  style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20,),
                ),
                subtitle: Text("Hello how are you?", style: TextStyle(color: Colors.white),),
                leading: CircleAvatar(
                  backgroundColor: Colors.black87,
                  radius: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
