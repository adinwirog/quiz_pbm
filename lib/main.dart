import 'package:flutter/material.dart';
import 'package:quiz_pbm/custom_widget_barang.dart';
import 'package:quiz_pbm/detail_barang.dart';

void main() {
  runApp(Root());
}

class Root extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leadingWidth: 15,
        leading: Text(""),
        backgroundColor: Colors.green,
        title: Text(
          "Keranjang Belanja",
          style: TextStyle(fontSize: 23),
        ),
      ),
      body: ListView(
        children: [
          CustomWidgetBarang(),
          CustomWidgetBarang(),
          CustomWidgetBarang(),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          child: Container(
            margin: EdgeInsets.only(
              left: 30,
              right: 30,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Total",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "RP. XXX",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          height: 50,
        ),
        color: Colors.green,
      ),
    );
  }
}
