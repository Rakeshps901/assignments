import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(home: NavDrawer(),));
}

class NavDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
      ),
      drawer: Drawer(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.orangeAccent,
                  Colors.pinkAccent],
              )
          ),
          child: ListView(
            children: const [
              UserAccountsDrawerHeader(
                accountName: Text("Sundar Pichai"),
                accountEmail: Text("CEO of Alphabet inc."),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1600100210094-b0c01c305684?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80'),
                ),
              ),
              ListTile(
                leading: Icon(Icons.space_dashboard_outlined,color: Colors.white),
                title: Text('Dashboard',style: TextStyle(color: Colors.white),),
              ),
              ListTile(
                leading: Icon(Icons.leak_add_sharp,color: Colors.white),
                title: Text('Leads',style: TextStyle(color: Colors.white),),
              ),
              ListTile(
                leading: Icon(Icons.person_add_alt_1_sharp,color: Colors.white),
                title: Text('Clients',style: TextStyle(color: Colors.white),),
              ),
              ListTile(
                leading: Icon(Icons.rocket_launch_outlined,color: Colors.white),
                title: Text('Projects',style: TextStyle(color: Colors.white),),
              ),
              ListTile(
                leading: Icon(Icons.transfer_within_a_station,color: Colors.white,),
                title: Text('Patients',style: TextStyle(color: Colors.white),),
              ),
              ListTile(
                leading: Icon(Icons.subject_sharp,color: Colors.white),
                title: Text('Subscription',style: TextStyle(color: Colors.white),),
              ),
              ListTile(
                leading: Icon(Icons.payments_rounded,color: Colors.white),
                title: Text('Payments',style: TextStyle(color: Colors.white),),
              ),
              ListTile(
                leading: Icon(Icons.person,color: Colors.white),
                title: Text('Users',style: TextStyle(color: Colors.white),),
              ),
              ListTile(
                leading: Icon(Icons.code_off_sharp,color: Colors.white),
                title: Text('Library',style: TextStyle(color: Colors.white),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
