import 'package:flutter/material.dart';
import'./HomePage.dart';
class Profile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
        body: _buildbackground(context),
        
    );
  }
}

Widget _buildbackground (BuildContext context){
  
  return Scaffold(
    body: Stack(     
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/back.jpg"),
                  fit: BoxFit.fill
                ),
              ),
              
            ),
            Column(
             mainAxisAlignment:MainAxisAlignment.end,
        children: <Widget>[
      RaisedButton.icon(
            icon: Icon(Icons.import_contacts),
            color: Colors.brown,
                onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder:(context)=>HomePage()),
              );
            },
            label: Text('Profile Detail',style:TextStyle(fontSize:30),),
            textColor: Colors.white,
          ),
        ]
    ),
          ]
    ),
  );
}
