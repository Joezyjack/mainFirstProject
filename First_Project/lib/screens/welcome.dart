import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView Example",
        style: TextStyle(color: Colors.black87),
        ),
      ),
      body: Container(
        child: ListView(
          itemExtent: 80.0,
          reverse: false,
          padding: const EdgeInsets.all(20.0),
          children:  [
            ListTile(
              leading: const CircleAvatar(backgroundColor: Colors.lightGreen, foregroundColor: Colors.red,child: Icon(Icons.alarm_on_sharp),
              ),
              title: const Text("Sales"),
              subtitle: const Text("Sales of the Week"),
              trailing: const Text("3500"),
              onTap: (){},
              tileColor: Colors.brown.shade50,
            ),

            ListTile(
              leading: Icon(Icons.supervised_user_circle),
              title: Text("Customer"),
              subtitle: Text("Total customer visited"),

              trailing: Text("400"),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text("Profile"),
              subtitle: Text("profile of the week"),
              trailing: Text("300"),
              onTap: (){},
            ),

            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.lightGreen, foregroundColor: Colors.red,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the Week"),
              trailing: Text("3500"),
              onTap: (){},
              tileColor: Colors.brown.shade50,
            ),

            ListTile(
              leading: Icon(Icons.supervised_user_circle),
              title: Text("Customer"),
              subtitle: Text("Total customer visited"),

              trailing: Text("400"),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text("Profile"),
              subtitle: Text("profile of the week"),
              trailing: Text("300"),
              onTap: (){},
            ),

            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.lightGreen, foregroundColor: Colors.red,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the Week"),
              trailing: Text("3500"),
              onTap: (){},
              tileColor: Colors.brown.shade50,
            ),

            ListTile(
              leading: Icon(Icons.supervised_user_circle),
              title: Text("Customer"),
              subtitle: Text("Total customer visited"),

              trailing: Text("400"),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text("Profile"),
              subtitle: Text("profile of the week"),
              trailing: Text("300"),
              onTap: (){},
            ),

            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.lightGreen, foregroundColor: Colors.red,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the Week"),
              trailing: Text("3500"),
              onTap: (){},
              tileColor: Colors.brown.shade50,
            ),

            ListTile(
              leading: Icon(Icons.supervised_user_circle),
              title: Text("Customer"),
              subtitle: Text("Total customer visited"),

              trailing: Text("400"),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text("Profile"),
              subtitle: Text("profile of the week"),
              trailing: Text("300"),
              onTap: (){},
            ),

            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.lightGreen, foregroundColor: Colors.red,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the Week"),
              trailing: Text("3500"),
              onTap: (){},
              tileColor: Colors.brown.shade50,
            ),

            ListTile(
              leading: Icon(Icons.supervised_user_circle),
              title: Text("Customer"),
              subtitle: Text("Total customer visited"),

              trailing: Text("400"),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text("Profile"),
              subtitle: Text("profile of the week"),
              trailing: Text("300"),
              onTap: (){},
            ),

            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm_on_sharp),
                backgroundColor: Colors.lightGreen, foregroundColor: Colors.red,
              ),
              title: Text("Sales"),
              subtitle: Text("Sales of the Week"),
              trailing: Text("3500"),
              onTap: (){},
              tileColor: Colors.brown.shade50,
            ),

            ListTile(
              leading: Icon(Icons.supervised_user_circle),
              title: Text("Customer"),
              subtitle: Text("Total customer visited"),

              trailing: Text("400"),
              onTap: (){},
            ),

            ListTile(
              leading: Icon(Icons.alarm_on_sharp),
              title: Text("Profile"),
              subtitle: Text("profile of the week"),
              trailing: Text("300"),
              onTap: (){},
            ),
          ],
        ),
      ),
    );
  }
}
