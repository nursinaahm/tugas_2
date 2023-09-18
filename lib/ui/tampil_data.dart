import 'package:flutter/material.dart';

class DetailData extends StatelessWidget {
  final String namaMhs;
  final String nimMhs;
  final int tahunLahir;
  const DetailData(
      {Key? key,
      required this.namaMhs,
      required this.nimMhs,
      required this.tahunLahir})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Perkenalan"),
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Text(
                  "Nama saya $namaMhs, NIM $nimMhs, dan umur saya adalah ${DateTime.now().year - tahunLahir} tahun")
            ],
          ),
        ));
  }
}
