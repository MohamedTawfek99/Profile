import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Profile(),
    );
  }
}
class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile',

        ),
        centerTitle: true,
      ),
    body: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Center(
        child: ListView(
          children: [
            SizedBox(height: 30.0,),
CircleAvatar(
  radius: 100.0,
backgroundImage: AssetImage('assets/photos/man.jpg'),

),
            SizedBox(height: 30.0,),

Row(
 mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Text('My',
  style: TextStyle(
      fontSize: 30.0,
      fontWeight: FontWeight.w500,
      color: Colors.orangeAccent
  ),
  ),  Text('Name',
  style: TextStyle(
      fontSize: 30.0,
        fontWeight: FontWeight.w500,
        color: Colors.blue
  ),
  ),

],),
            SizedBox(height: 30.0,),

            Expanded(
              child: Row(
                children: [
Icon(Icons.person,
size: 40.0,
color: Colors.blue,
),
                SizedBox(width: 20.0,),
                Column(
crossAxisAlignment: CrossAxisAlignment.start,                children: [
Row(
  children: [
          Text('Name ',

      style: TextStyle(

        color: Colors.orange,
fontWeight: FontWeight.bold,
      fontSize: 20.0

      ),



      ),
      Text(': ',
        style: TextStyle(
              fontWeight: FontWeight.bold,

              color: Colors.blue,

              fontSize: 20.0

        ),),
      Text('MyName',

        style: TextStyle(
              fontWeight: FontWeight.bold,

              color: Colors.blue,

              fontSize: 20.0

        ),



      ),
  ],
),
                  Text('user name',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold
                  ),
                  )

                ],),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios,color: Colors.grey,)


              ],),
            ),
            SizedBox(height: 40.0,),

            Expanded(
              child: Row(
                children: [
Icon(Icons.phone,
size: 40.0,
color: Colors.blue,
),
                SizedBox(width: 20.0,),
                Column(
crossAxisAlignment: CrossAxisAlignment.start,                children: [
Row(
  children: [
          Text('Phone ',

      style: TextStyle(

        color: Colors.orange,
fontWeight: FontWeight.bold,
      fontSize: 20.0

      ),



      ),
      Text(': ',
        style: TextStyle(
              fontWeight: FontWeight.bold,

              color: Colors.blue,

              fontSize: 20.0

        ),),
      Text('0123456789',

        style: TextStyle(
              fontWeight: FontWeight.bold,

              color: Colors.blue,

              fontSize: 20.0

        ),



      ),
  ],
),
                  Text('user phone',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold
                  ),
                  )

                ],),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios,color: Colors.grey,)


              ],),
            ),
            SizedBox(height: 40.0,),

            Expanded(
              child: Row(
                children: [
                  Icon(Icons.person,
                    size: 40.0,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20.0,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,                children: [
                    Row(
                      children: [
                        Text('Age ',

                          style: TextStyle(

                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0

                          ),



                        ),
                        Text(': ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.blue,

                              fontSize: 20.0

                          ),),
                        Text('20',

                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.blue,

                              fontSize: 20.0

                          ),



                        ),
                      ],
                    ),
                    Text('user age',
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold
                      ),
                    )

                  ],),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios,color: Colors.grey,)


                ],),
            ),
            SizedBox(height: 40.0,),

            Expanded(
              child: Row(
                children: [
                  Icon(Icons.home,
                    size: 40.0,
                    color: Colors.blue,
                  ),
                  SizedBox(width: 20.0,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,                children: [
                    Row(
                      children: [
                        Text('address ',

                          style: TextStyle(

                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0

                          ),



                        ),
                        Text(': ',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.blue,

                              fontSize: 20.0

                          ),),
                        Text('Sqara/Giza/Egypt',

                          style: TextStyle(
                              fontWeight: FontWeight.bold,

                              color: Colors.blue,

                              fontSize: 20.0

                          ),



                        ),
                      ],
                    ),
                    Text('user address',
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold
                      ),
                    )

                  ],),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios,color: Colors.grey,)


                ],),
            ),


        ],),
      ),
    ),

    );
  }
}
