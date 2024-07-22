// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'package:brother88_cafemobile/Pages/DetailPesananPage.dart';
import 'package:brother88_cafemobile/Pages/loginPage.dart';
import 'package:brother88_cafemobile/theme.dart';
import 'package:flutter/material.dart';

class CrewPage extends StatefulWidget {
  const CrewPage({super.key});

  @override
  State<CrewPage> createState() => _CrewPageState();
}

class _CrewPageState extends State<CrewPage> {
  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidht = MediaQuery.of(context).size.width;
    final bool isLandscape =
        MediaQuery.of(context).orientation == Orientation.landscape;

    void _showLogoutDialog(BuildContext context) {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            title: Icon(
              Icons.warning_amber_rounded,
              size: 100,
              color: redColor,
            ),
            content: const Text(
              "Anda yakin ingin keluar?",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            contentPadding: const EdgeInsets.all(20),
            actionsAlignment: MainAxisAlignment.spaceEvenly,
            actions: [
               ElevatedButton(
                  onPressed: () {
                    Navigator.pushAndRemoveUntil(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const loginPage(),
                        ),
                        (route) => false);
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: brownLight.withOpacity(0.9)),
                  child: Text(
                    'Iya',
                    style: TextStyle(
                        color: whiteColor,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  )),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: brownLight.withOpacity(0.9)),
                  child: Text(
                    'Tidak',
                    style: TextStyle(
                        color: whiteColor,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ))
            ],
          );
        },
      );
    }

    return SafeArea(
      child: Scaffold(
        backgroundColor: pageColor.withOpacity(0.9),
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  _showLogoutDialog(context);
                },
                icon: Icon(
                  Icons.logout_outlined,
                  color: whiteColor.withOpacity(0.7),
                ))
          ],
          backgroundColor: redDark,
          title: Text(
            'Pesanan Masuk',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 20, color: whiteColor),
          ),
          centerTitle: true,
        ),
        body: ListView(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DetailPesanan(),
                    ));
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                height: mediaQueryHeight / 11,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: redDark,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Nabila',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: whiteColor),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Meja A1',
                          style: TextStyle(fontSize: 20, color: yellow),
                        )
                      ],
                    ),
                    Text(
                      '10 menit yang lalu',
                      style: TextStyle(fontSize: 15, color: whiteColor),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DetailPesanan(),
                    )
                    );
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                height: mediaQueryHeight / 11,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: redDark,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Malik Ibrahim',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: whiteColor),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Meja A6',
                          style: TextStyle(fontSize: 20, color: yellow),
                        )
                      ],
                    ),
                    Text(
                      '18 menit yang lalu',
                      style: TextStyle(fontSize: 15, color: whiteColor),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DetailPesanan(),
                    ));
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                height: mediaQueryHeight / 11,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: redDark,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Agus Suwardi',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: whiteColor),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Meja A3',
                          style: TextStyle(fontSize: 20, color: yellow),
                        )
                      ],
                    ),
                    Text(
                      '36 menit yang lalu',
                      style: TextStyle(fontSize: 15, color: whiteColor),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DetailPesanan(),
                    ));
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                height: mediaQueryHeight / 11,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: redDark,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Anggun Presmana',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: whiteColor),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Meja B1',
                          style: TextStyle(fontSize: 20, color: yellow),
                        )
                      ],
                    ),
                    Text(
                      '45 menit yang lalu',
                      style: TextStyle(fontSize: 15, color: whiteColor),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DetailPesanan(),
                    ));
              },
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                height: mediaQueryHeight / 11,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: redDark,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Dodit Widodo',
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: whiteColor),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Meja B4',
                          style: TextStyle(fontSize: 20, color: yellow),
                        )
                      ],
                    ),
                    Text(
                      '50 menit yang lalu',
                      style: TextStyle(fontSize: 15, color: whiteColor),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
