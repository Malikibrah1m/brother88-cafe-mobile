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

    return Scaffold(
      backgroundColor: blackColor.withOpacity(0.9),
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const loginPage(),
                    ),
                    (route) => false);
              },
              icon: Icon(
                Icons.logout_outlined,
                color: whiteColor.withOpacity(0.7),
              ))
        ],
        backgroundColor: blackColor,
        title: Text(
          'Pesanan Masuk',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: whiteColor),
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
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
                color: blackColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Nabila',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: whiteColor),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Meja A1',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w200,
                            color: whiteColor.withOpacity(0.5)),
                      )
                    ],
                  ),
                  Text(
                    '10 menit yang lalu',
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w200,
                        color: whiteColor.withOpacity(0.5)),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
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
                color: blackColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Malik Ibrahim',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: whiteColor),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Meja A6',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w200,
                            color: whiteColor.withOpacity(0.5)),
                      )
                    ],
                  ),
                  Text(
                    '18 menit yang lalu',
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w200,
                        color: whiteColor.withOpacity(0.5)),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
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
                color: blackColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Adi Saputro',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: whiteColor),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Meja A3',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w200,
                            color: whiteColor.withOpacity(0.5)),
                      )
                    ],
                  ),
                  Text(
                    '36 menit yang lalu',
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w200,
                        color: whiteColor.withOpacity(0.5)),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
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
                color: blackColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Anggun Presmana',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: whiteColor),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Meja B1',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w200,
                            color: whiteColor.withOpacity(0.5)),
                      )
                    ],
                  ),
                  Text(
                    '45 menit yang lalu',
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w200,
                        color: whiteColor.withOpacity(0.5)),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
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
                color: blackColor,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Dodit Widodo',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            color: whiteColor),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Meja B4',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w200,
                            color: whiteColor.withOpacity(0.5)),
                      )
                    ],
                  ),
                  Text(
                    '50 menit yang lalu',
                    style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w200,
                        color: whiteColor.withOpacity(0.5)),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
