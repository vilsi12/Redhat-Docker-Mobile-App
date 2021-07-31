import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //appBar: AppBar(
       // title: ('Home Chat'),
         home: Scaffold(
        backgroundColor: Colors.red,
         appBar: AppBar(
            title: Text('Welcome to Redhat'), 
            backgroundColor: Colors.pink,
      
      ),
      body: Center(
         child: Container(
                    
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              
                   Image.asset("assets/Redhat logo.png",height: 200, width:180),
                    Image.asset("assets/dock.jpg",height: 153, width:130),

                  // Image.asset("assets/firebase-logo.png",height: 60, width:200),
             Material(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(10),
                elevation: 10,
                child: MaterialButton(
                  minWidth: 200,
                  height: 40,
                  child: Text('Registration'),
                  onPressed: () {
                    Navigator.pushNamed(context, "reg");
                  },
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Material(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(10),
                elevation: 10,
                child: MaterialButton(
                  minWidth: 200,
                  
                  height: 40,
                  child: Text('Login'),
                  onPressed: () {
                    Navigator.pushNamed(context, "login"); 
                 //   backgroundcolor : Colors.accents;

                  },
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
