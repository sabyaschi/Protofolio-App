import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/image2.jpg"),
            fit: BoxFit.cover,          
            ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top:100.0,left: 25),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(radius : 70,
                  backgroundImage: AssetImage("images/myImage.jpg")),
                  SizedBox(width: 30,),
                  Column(
                    children: [
                      Text("Sabyasachi",style: 
                      TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),),
                      Text("I am a BCA student",style: 
                      TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.school,size: 50,color: Colors.white,),
                        SizedBox(width: 25),
                        Text("Jalpaiguri Zilla School",style: 
                        TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.assignment,size: 50,color: Colors.white,),
                        SizedBox(width:25 ,),
                        Text("News App",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.location_pin,size: 50,color: Colors.white,),
                        SizedBox(width: 25,),
                        Text("Jalpaiguri,WestBengal,India",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    ),

                    Row(
                      children: [
                        Icon(Icons.email,size: 50,color: Colors.white,),
                        SizedBox(width: 25,),
                        Text("sabyasachiroy2002@gmail.com",
                        style: 
                        TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.phone,size: 50,color: Colors.white,),
                        SizedBox(width: 25,),
                        Text("9002678053",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                      ],
                    )
                  ],

                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("My name is Sabyasachi Roy Chowdhury. I am from jalpaiguri, currently I am pursuing my BCA at Siliguri Institute Of Technology.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),),
              ),
              SizedBox(height: 30,),

              Text("Created by Sabya",style: 
              TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
        ),
      ),
    );
    
  }
}
