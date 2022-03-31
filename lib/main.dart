import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Belajar Flutter',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: Galeri(),
    );
  }
}

class Galeri extends StatefulWidget {
  _GaleriState createState() => _GaleriState();
}

class _GaleriState extends State<Galeri> {
  // final String title;

  // const MyHomePage({required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Center(
          child: Text(
            'Galeri',
            style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: //Column(
          //children: <Widget>[
          //Text(
          //'Galeri',
          //style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
          //),
          GridView.count(
        crossAxisCount: 1,
        children: <Widget>[
          Container(
            child: Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.network(
                    'https://cdn.pixabay.com/photo/2021/08/07/19/49/cosmea-6529220__340.jpg',
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.network(
                    'https://www.gardeningknowhow.com/wp-content/uploads/2021/07/sulfur-cosmos-mexican-aster-flowers.jpg',
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.network(
                    'https://cdn.pixabay.com/photo/2018/05/12/23/26/sunset-3394852_960_720.jpg',
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.network(
                    'https://cdn.pixabay.com/photo/2017/10/01/11/26/flowers-2805074_960_720.jpg',
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Card(
              elevation: 10,
              child: Column(
                children: <Widget>[
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTysmlecnpFWUPGAQFlwtPCGjO93HFisORAsXqvM8VHPGFqq5GBgrMsl_feRoVKw5F6b6w&usqp=CAU',
                    width: 300,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: <Widget>[
      //     Container(
      //       child: Image.network('https://cdn.pixabay.com/photo/2017/10/01/11/26/flowers-2805074_960_720.jpg', width: 100, height: 200),
      //     ),
      //     Container(
      //       child: Image.network('https://3.bp.blogspot.com/-EtwJ_CSIz_c/XER01qkvPpI/AAAAAAAAD1c/U-JS3DWTIsUJNNF__YtBsNfoTDvw3NjVQCPcBGAYYCw/s1600/bunga%2Bdaisi%2Bsore%2Bhari.JPG', width: 100, height: 200),
      //     ),
      //     Container(
      //       child: Image.network('https://c4.wallpaperflare.com/wallpaper/784/244/950/green-fields-under-blue-sky-wallpaper-preview.jpg', width: 100, height: 200),
      //     ),
      //   ],
      // ),
      //],
      //),
    );
  }
}
