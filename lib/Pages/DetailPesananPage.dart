import 'package:brother88_cafemobile/Pages/CrewPage2.dart';
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

    return SafeArea(
      child: Scaffold(
        backgroundColor: pageColor.withOpacity(0.7),
        appBar: AppBar(
          backgroundColor: redDark,
          title: Text(
            'Detail Pesanan',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: whiteColor),
          ),
          centerTitle: true,
        ),
        bottomNavigationBar: BottomSheetTotal(),
        body: ListView(
          padding: const EdgeInsets.fromLTRB(15, 20, 15, 50),
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 40, 10),
              height: mediaQueryHeight / 12,
              width: mediaQueryWidht / 1,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: brownLight.withOpacity(0.7)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/grillbbq.png',
                          height: mediaQueryHeight / 12,
                          width: mediaQueryWidht / 5,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: mediaQueryWidht / 2.2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'Grill Medium',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: whiteColor),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Rp. 120.000',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: whiteColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 3,
                  ),
                  Text(
                    '1x',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: whiteColor),
                  )
                ],
              ),
            ),
            Divider(color: blackColor, height: 1),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 40, 10),
              height: mediaQueryHeight / 12,
              width: mediaQueryWidht / 1,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: brownLight.withOpacity(0.7)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/NasGorSea.png',
                          height: mediaQueryHeight / 12,
                          width: mediaQueryWidht / 5,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: mediaQueryWidht / 2.2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'Nasi Goreng Seafood',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: whiteColor),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Rp. 80.000',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: whiteColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '2x',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: whiteColor),
                  )
                ],
              ),
            ),
            Divider(color: blackColor, height: 1),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 40, 10),
              height: mediaQueryHeight / 12,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: brownLight.withOpacity(0.7)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/NasGorOri.png',
                          height: mediaQueryHeight / 12,
                          width: mediaQueryWidht / 5,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: mediaQueryWidht / 2.2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'Nasi Goreng Oriental',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: whiteColor),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Rp. 40.000',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: whiteColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '2x',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: whiteColor),
                  )
                ],
              ),
            ),
            Divider(color: blackColor, height: 1),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 40, 10),
              height: mediaQueryHeight / 12,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: brownLight.withOpacity(0.7)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/NasGorOri.png',
                          height: mediaQueryHeight / 12,
                          width: mediaQueryWidht / 5,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: mediaQueryWidht / 2.2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'Nasi Goreng Oriental',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: whiteColor),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Rp. 40.000',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: whiteColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '2x',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: whiteColor),
                  )
                ],
              ),
            ),
            Divider(color: blackColor, height: 1),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 40, 10),
              height: mediaQueryHeight / 12,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: brownLight.withOpacity(0.7)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/AyamAsam.png',
                          height: mediaQueryHeight / 12,
                          width: mediaQueryWidht / 5,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: mediaQueryWidht / 2.2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'Ayam Asam Manis',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: whiteColor),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Rp. 25.000',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: whiteColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '1x',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: whiteColor),
                  )
                ],
              ),
            ),
            Divider(color: blackColor, height: 1),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 40, 10),
              height: mediaQueryHeight / 12,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: brownLight.withOpacity(0.7)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/kopi.png',
                          height: mediaQueryHeight / 12,
                          width: mediaQueryWidht / 5,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: mediaQueryWidht / 2.2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'VD Arabica Gold',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: whiteColor),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Rp. 44.000',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: whiteColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '2x',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: whiteColor),
                  )
                ],
              ),
            ),
            Divider(color: blackColor, height: 1),
            Container(
              padding: const EdgeInsets.fromLTRB(10, 10, 40, 10),
              height: mediaQueryHeight / 12,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: brownLight.withOpacity(0.7)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/orangesquash.png',
                          height: mediaQueryHeight / 12,
                          width: mediaQueryWidht / 5,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          width: mediaQueryWidht / 2.2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FittedBox(
                                fit: BoxFit.scaleDown,
                                child: Text(
                                  'Orange Squash',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22,
                                      color: whiteColor),
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Rp. 30.000',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: whiteColor),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    '2x',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: whiteColor),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: brownLight.withOpacity(0.7)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Catatan :',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: whiteColor),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Untuk arabica goldnya less sugar\nOrange Squash juga less sugar  339000',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 15,
                          color: whiteColor),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}

class BottomSheetTotal extends StatelessWidget {
  const BottomSheetTotal({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidht = MediaQuery.of(context).size.width;
    void _showDialogSelesai(BuildContext context) {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            title: Icon(
              Icons.check_circle_outline,
              color: Colors.green,
              size: 100,
            ),
            content: Text(
              'Pesanan Telah Selesai',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            contentPadding: EdgeInsets.all(20),
            actions: [
              SizedBox(
                width: mediaQueryWidht / 1,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushAndRemoveUntil(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const CrewPage2(),
                          ),
                          (route) => false);
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: brownLight.withOpacity(0.9)),
                    child: Text(
                      'Oke',
                      style: TextStyle(
                          color: whiteColor,
                          fontSize: 18,
                          fontWeight: FontWeight.w400),
                    )),
              )
            ],
          );
        },
      );
    }

    return Material(
      color: greyColor,
      child: Container(
        width: mediaQueryWidht / 1,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: blackColor,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Total Harga',
                      style: TextStyle(
                          color: whiteColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Text(
                      'Rp. 339.000',
                      style: TextStyle(
                          color: whiteColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Nama',
                      style: TextStyle(
                          color: whiteColor,
                          fontWeight: FontWeight.w200,
                          fontSize: 15),
                    ),
                    Text(
                      'Nabila',
                      style: TextStyle(
                          color: whiteColor,
                          fontWeight: FontWeight.w200,
                          fontSize: 15),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Nomor Meja',
                      style: TextStyle(
                          color: whiteColor,
                          fontWeight: FontWeight.w200,
                          fontSize: 15),
                    ),
                    Text(
                      'Meja A1',
                      style: TextStyle(
                          color: whiteColor,
                          fontWeight: FontWeight.w200,
                          fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: mediaQueryWidht / 1,
              child: ElevatedButton(
                  onPressed: () {
                    _showDialogSelesai(context);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: brownLight.withOpacity(0.9),
                  ),
                  child: Text(
                    'Selesai',
                    style: TextStyle(
                        color: whiteColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 20),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
