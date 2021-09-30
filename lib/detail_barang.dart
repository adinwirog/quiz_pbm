import 'package:flutter/material.dart';

class DetailBarang extends StatefulWidget {
  const DetailBarang({Key? key}) : super(key: key);

  @override
  _DetailBarangState createState() => _DetailBarangState();
}

class _DetailBarangState extends State<DetailBarang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Detail Barang",
          style: TextStyle(fontSize: 23),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20.0),
        child: Center(
          child: Column(
            children: [
              Container(
                height: 400,
                width: 550,
                decoration: BoxDecoration(color: Colors.blue),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Nama Barang X",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Harga Satuan Barang X",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Deskripsi blabla",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "-",
                      style: TextStyle(fontSize: 35),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.green),
                    ),
                  ),
                  Text(
                    "Jumlah barang = null",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "+",
                      style: TextStyle(fontSize: 35),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.green),
                    ),
                  ),
                  SizedBox(),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Konfirmasi",
                  style: TextStyle(fontSize:25),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.green),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
