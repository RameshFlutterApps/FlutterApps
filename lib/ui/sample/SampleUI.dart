import 'package:flutter/material.dart';

class SampleUI extends StatefulWidget {
  const SampleUI({super.key});

  @override
  State<SampleUI> createState() => _SampleUIState();
}

class _SampleUIState extends State<SampleUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: const Text('Profile'),
      ),
      body: Body(),
      backgroundColor: Colors.amber,
    );
  }
}

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.white,
      child: Column(
        children: <Widget>[
          const SizedBox(
            height: 50,
          ),
          Container(
            width: 100.0, // Width of the circle
            height: 100.0, // Height of the circle
            decoration: BoxDecoration(
              shape: BoxShape.circle, // Circular shape
              color: Colors.blue, // Background color
              border: Border.all(
                color: Colors.amber, // Border color
                width: 4.0, // Border width
              ),
              image: const DecorationImage(
                image: NetworkImage(
                    'https://via.placeholder.com/150'), // Stock image URL
                fit: BoxFit.cover, // Image fits the circle
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(children: <Widget>[
            Spacer(flex: 1),
            Text(
              'Coding with flutter',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'Roboto',
              ),
              textAlign: TextAlign.center,
            ),
            Spacer(flex: 1),
          ]),
          const SizedBox(
            height: 0,
          ),
          const Row(children: <Widget>[
            Spacer(flex: 1),
            Text(
              style: TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 15,
              ),
              'Rameshflutterapps@gmail.com',
              textAlign: TextAlign.end,
            ),
            Spacer(flex: 1),
          ]),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.amber),
            ),
            child: const Text("Edit Profile"),
          ),
          const SizedBox(
            height: 70,
          ),
          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(Icons.settings),
                Text(
                  'Setting',
                  textAlign: TextAlign.end,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ]),
          const SizedBox(
            height: 30,
          ),
          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(Icons.settings),
                Text(
                  'Billing Details',
                  textAlign: TextAlign.start,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ]),
          const SizedBox(
            height: 30,
          ),
          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(Icons.settings),
                Text(
                  'User Management',
                  textAlign: TextAlign.start,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ]),
          const SizedBox(
            height: 30,
          ),
          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(Icons.settings),
                Text(
                  'User Management',
                  textAlign: TextAlign.start,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ]),
          const SizedBox(
            height: 30,
          ),
          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(Icons.settings),
                Text(
                  'Log out',
                  textAlign: TextAlign.start,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 15,
                ),
              ]),
          const SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
