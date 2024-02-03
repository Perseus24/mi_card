  import 'package:flutter/material.dart';

  void main() {
    runApp(
      MyApp()
    );
  }

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: [
                SizedBox(height: 250,),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/sample.jpg')
                ),
                Text(
                  'Cy Jay Herrera',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                  ),

                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal,),
                      title: Text(
                        '+639 468 556 030',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20,

                        ),
                      )

                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal,),
                    title: Text(
                        'herreracyjay24@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20,

                        ),
                      )

                  ),
                ),
              ],
            ),
          )
        ),
      );
    }
  }

