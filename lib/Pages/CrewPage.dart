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
final List<String> cardContents = [
  'Konten Untuk Card 0',
  'Konten Untuk Card 1',
  'Konten Untuk Card 2',

];

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context)
        .size
        .height; //Untuk Mengukur ukuran tinggi sesuai layar
    final mediaQueryWidht = MediaQuery.of(context)
        .size
        .width; //Untuk mengukur ukuran lebar sesuai layar
    final myAppBar = AppBar(
      actions: [
        IconButton(
          color: whiteColor.withOpacity(0.5),
          padding: const EdgeInsets.symmetric(horizontal: 20),
          icon: const Icon(Icons.logout),
          onPressed: () {
            Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => const loginPage()),
                (route) => false);
            // Aksi ketika ikon ditekan
          },
        ),
      ],
      elevation: 0,
      backgroundColor: blackColor,
      title: Text(
        'Pesanan Masuk',
        style: TextStyle(
            color: whiteColor, fontWeight: FontWeight.bold, fontSize: 20),
      ),
      centerTitle: true,
    );
    final bodyHeight = mediaQueryHeight -
        MediaQuery.of(context).padding.top -
        myAppBar.preferredSize.height;
    return Scaffold(
      backgroundColor: pageColor.withOpacity(0.9),
      appBar: myAppBar,
      body: ListView.builder(
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
        itemCount: cardContents.length, //Jumlah item dummy dalam listview
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              print(index);
              // Navigasi ke DetailPesanan saat Card diklik
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPesanan(content: cardContents[index], index: 0,),
                ),
              );
            },
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              color: blackColor,
              child: Container(
                height: bodyHeight / 15,
                alignment: Alignment.center,
                child: Text(
                  cardContents[index],
                  style: TextStyle(fontSize: 24, color: whiteColor),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
