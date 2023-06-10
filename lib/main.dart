import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyDetails(),
));

class  MyDetails extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      appBar: AppBar(
        title: Text('DEV ID'),
        centerTitle: true,
        backgroundColor: Colors.redAccent[400],
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(20.0
            , 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Yash(1).jpg'),
                radius: 45.0,
              ),
            ),
            Divider(
              height:50,
              color: Colors.black54,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Yash-Raj',
              style: TextStyle(
                color: Colors.black54,
                letterSpacing: 2.0,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),

            Text(
              'Discription',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Technology & Programming Enthusiast/ FullStack Dev - Exploring Flutter/ Tech Cor @An_veshan / Field Oprater @Twilioquest / Linux ⚡',
              style: TextStyle(
                color: Colors.black54,
                letterSpacing: 2.0,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.amber,
                ),
                SizedBox(width: 10),
                Text('Yashraj.se10@gmail.com',
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 20,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ))
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(
                  Icons.map,
                  color: Colors.amber,
                ),
                SizedBox(width: 10),
                Text('@Yashrajstwt',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 20,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    ))
              ],
            )
          ],
        ),
      )
    );
  }
}

