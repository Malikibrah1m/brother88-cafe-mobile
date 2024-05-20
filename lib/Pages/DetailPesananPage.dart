import 'package:brother88_cafemobile/theme.dart';
import 'package:flutter/material.dart';

class DetailPesanan extends StatefulWidget {
  const DetailPesanan({super.key});

  @override
  State<DetailPesanan> createState() => _DetailPesananState();
}

class _DetailPesananState extends State<DetailPesanan> {
  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidht = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: pageColor.withOpacity(0.9),
      appBar: AppBar(
        backgroundColor: blackColor,
        title: Text(
          'Detail Pesanan',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: whiteColor),
        ),
        centerTitle: true,
      ),
    );
  }
}
