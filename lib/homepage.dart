import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool showAddress = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade900,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Image.asset(
<<<<<<< HEAD
                "8d51.webp",
=======
                "med.jpg",
>>>>>>> b3c089e ( commit 2)
                fit: BoxFit.cover,
              ),
            ),
            Container(child:
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.home,
                  color: Colors.grey,
                ),
              ),
            ),
            buildDrawerItem('Home'),
            buildDrawerItem('About'),
            buildDrawerItem('Services'),
            buildDrawerItem('Products'),
            buildDrawerItem('Works'),
            ListTile(
              title: GestureDetector(
                onTap: () {
                  setState(() {
                    showAddress = !showAddress;
                  });
                },
                child: Text(
<<<<<<< HEAD
                  'Contact Info',
=======
                  'App Info',
>>>>>>> b3c089e ( commit 2)
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              subtitle: showAddress
                  ? Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 8),
                  Text(
<<<<<<< HEAD
                    'Office Location\n'
                        'EyeT Innovations Software Solutions (p) LTD,\n'
                        '37/28/9-B, Ground Floor,\n'
                        'Sivasailam Complex,\n'
                        'Changampuzha Samadhy Road\n'
                        'Edapally - 682024\n'
                        'Kerala\n\n'
                        'Send Us a Message\n\n'
                        'info@eyetinnovations.com\n\n'
                        'Give us a call\n\n'
                        '+91 854 755 3629',
=======
                    ' Contact info'
                        'medapp@gmail.com',
>>>>>>> b3c089e ( commit 2)
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              )
                  : SizedBox.shrink(),
            ),
          ],
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 300.0,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
<<<<<<< HEAD
                "8d51.webp",
=======
                "med.jpg",
>>>>>>> b3c089e ( commit 2)
                fit: BoxFit.cover,
              ),
            ),
            actions: [
              IconButton(
                icon: Icon(
                  Icons.account_circle,
                ),
                onPressed: () {},
              ),
            ],
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                ListTile(
                  subtitle: Container(
                    child: Text(
<<<<<<< HEAD
                      '\n Innovate. Integrate. Inspire.',
=======
                      '\n fast. accurate. low cost.',
>>>>>>> b3c089e ( commit 2)
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  leading: Container(
                    child: Image.asset(
<<<<<<< HEAD
                      'eye.png',
=======
                      'med2.jpg',
>>>>>>> b3c089e ( commit 2)
                      width: 250.0,
                      height: 50.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 16.0),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(
                      'Our Products',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 16.0),
                buildImageSlider([
                  '2.jpg',
                  '3.jpg',
                  '4.jpg',
                  '5.jpg',
                  '6.jpg',
                  '7.jpg',
                  '4.jpg',
                ], true),
                SizedBox(height: 16.0),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    '  Our Clients',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 16.0),
                buildImageSlider([
<<<<<<< HEAD
                  '10.jpg',
                  '11.jpg',
                  "100.png",
                  "101.jpg",
                  "102.png",
                  "104.png",
=======
                  'p1.jpg',
                  'p2.jpg',
                  "p3.png",
>>>>>>> b3c089e ( commit 2)
                ], false),
                SizedBox(height: 16.0),
                Container(
                  padding: EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.email,
                          color: Colors.black,
                        ),
                      ),
                      Text(
<<<<<<< HEAD
                        'info@eyenet.com',
=======
                        'medapp@gmail.com',
>>>>>>> b3c089e ( commit 2)
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(width: 16.0),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.facebook,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
<<<<<<< HEAD
                        'eyenet@ind',
=======
                        'medapp@ind',
>>>>>>> b3c089e ( commit 2)
                        style: TextStyle(color: Colors.black),
                      ),
                      SizedBox(width: 20.0),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
<<<<<<< HEAD
                        '7736356654',
=======
                        'xxxxxxxxxx',
>>>>>>> b3c089e ( commit 2)
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildDrawerItem(String title) {
    return ListTile(
      title: Text(
        title,
        style: TextStyle(color: Colors.grey),
      ),
      onTap: () {},
    );
  }

  Widget buildImageSlider(List<String> imagePaths, bool autoPlay) {
    return CarouselSlider(
      items: imagePaths.map((imagePath) {
        return Image.asset(
          imagePath,
          fit: BoxFit.cover,
        );
      }).toList(),
      options: CarouselOptions(
        autoPlay: autoPlay,
        enlargeCenterPage: true,
        aspectRatio: 12.0,
        height: 200.0,
      ),
    );
  }
}
