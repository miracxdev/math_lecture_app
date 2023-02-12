import 'package:flutter/material.dart';
import 'package:matematik_konu_anlatim/screens/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Screen1());
  }
}

// https://www.eokultv.com/yonlu-acilar-11-sinif/19805 yönlü açılar sitesi
// https://www.eokultv.com/trigonometrik-fonksiyonlar-11-sinif/19831 Trigonometrik fonksiyonlar sitesi
// https://www.basarisiralamalari.com/dogrunun-analitik-incelenmesi-konu-anlatimi/ Doğrunun analitik incelenmesi sitesi
// https://www.eokultv.com/fonksiyonlarda-uygulamalar-11-sinif/29855 Fonksiyonlarda Uygulamalar sitesi
// https://www.eokultv.com/ikinci-dereceden-fonksiyonlarin-grafikleri-parabol-11-sinif/312 İkinci dereceden fonksiyonlar ve grafikleri sitesi
// https://www.eokultv.com/fonksiyonlarin-donusumleri-11-sinif/30028 Fonksiyonların Dönüşümleri sitesi
// https://www.eokultv.com/denklem-ve-esitsizlik-sistemleri-11-sinif/30058 İkinci Dereceden İki Bilinmeyenli Denklem Sistemleri sitesi 
// https://www.eokultv.com/denklem-ve-esitsizlik-sistemleri-11-sinif/30058 İkinci Dereceden Bir Bilinmeyenli Eşitsizlikler ve Eşitsizlik Sistemleri sitesi (aynı sitede anlatıyor)
// https://www.eokultv.com/cemberin-temel-elemanlari-11-sinif/30116 Çemberin Temel Elemanları sitesi
// https://www.eokultv.com/cemberde-acilar-11-sinif/30149 Çemberde Açılar sitesi 
// https://www.eokultv.com/cemberde-teget-11-sinif/30227 Çemberde Teğet sitesi
// https://www.eokultv.com/dairenin-cevresi-ve-alani-11-sinif/30245 Dairenin Çevresi ve Alanı sitesi
// https://www.eokultv.com/kategori/kati-cisimler-11-sinif Katı Cisimler sitesi
// https://www.eokultv.com/kosullu-olasilik-konu-anlatimi/403 Koşullu Olasılık sitesi
// https://www.eokultv.com/deneysel-ve-teorik-olasilik-11-sinif/33376 Deneysel ve Teorik Olasılık sitesi









