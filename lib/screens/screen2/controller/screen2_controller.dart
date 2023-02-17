import 'package:flutter/cupertino.dart';

class Screen2Controller extends ChangeNotifier {
  List<String> titles = [
    "1. Ünite Yönlü Açılar",
    "1. Ünite Trigonometrik Fonksiyonlar",
    "1. Ünite Çoktan Seçmeli Sorular",
    "2. Ünite Doğrunun Analitik İncelenmesi",
    "2. Ünite Çoktan Seçmeli Sorular",
    "3. Ünite Fonksiyonlarla İlgili Uygulamalar",
    "3. Ünite İkinci Dereceden Fonksiyonlar ve Grafikleri",
    "3. Ünite Fonksiyonların Dönüşümleri",
    "3. Ünite Çoktan Seçmeli Sorular",
    "4. Ünite İkinci Dereceden İki Bilinmeyenli Denklem Sistemleri",
    "4. Ünite İkinci Dereceden Bir Bilinmeyenli Eşitsizlikler ve Eşitsizlik Sistemleri",
    "4. Ünite Yönlü Açılar",
    "4. Ünite Çoktan Seçmeli Sorular",
    "5. Ünite Çemberin Temel Elemanları",
    "5. Ünite Çemberde Açılar",
    "5. Ünite Çemberde Teğet",
    "5. Ünite Dairenin Çevresi ve Alanı",
    "5. Ünite Çoktan Seçmeli Sorular",
    "6. Ünite Katı Cisimler",
    "6. Ünite Çoktan Seçmeli Sorular",
    "7. Ünite Koşullu Olasılık",
    "7. Ünite Deneysel ve Teorik Olasılık",
    "7. Ünite Çoktan Seçmeli Sorular",
    "Tüm Ünitelerden Seçmeli Sorular",
  ];

  List<String> url = [
    'https://www.eokultv.com/yonlu-acilar-11-sinif/19805',
    'https://www.eokultv.com/trigonometrik-fonksiyonlar-11-sinif/19831',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2808,2809,2810,2811,2812,2813,2814&p=0&t=css',
    //ünite bir 
    'https://www.basarisiralamalari.com/dogrunun-analitik-incelenmesi-konu-anlatimi/',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2815,2816,2817,2818&p=-1&t=css&tgk=0&tgo=0&tgz=2',
    //ünite iki
    'https://www.eokultv.com/fonksiyonlarda-uygulamalar-11-sinif/29855',
    'https://www.eokultv.com/ikinci-dereceden-fonksiyonlarin-grafikleri-parabol-11-sinif/312',
    'https://www.eokultv.com/fonksiyonlarin-donusumleri-11-sinif/30028',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2819,2820,2821,2822&p=0&t=css',
    //ünite üç
    'https://www.eokultv.com/denklem-ve-esitsizlik-sistemleri-11-sinif/30058',
    'https://www.eokultv.com/denklem-ve-esitsizlik-sistemleri-11-sinif/30058',
    'https://www.eokultv.com/yonlu-acilar-11-sinif/19805',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2823,2824,2825&p=-1&t=css&tgk=0&tgo=0&tgz=31',
    //ünite dört
    'https://www.eokultv.com/cemberin-temel-elemanlari-11-sinif/30116',
    'https://www.eokultv.com/cemberde-acilar-11-sinif/30149',
    'https://www.eokultv.com/cemberde-teget-11-sinif/30227',
    'https://www.eokultv.com/dairenin-cevresi-ve-alani-11-sinif/30245',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2826,2827,2828,2829,2830&p=-1&t=css&tgk=0&tgo=0&tgz=17',
    //ünite beş
    'https://www.eokultv.com/kategori/kati-cisimler-11-sinif',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2831&p=-1&t=css&tgk=0&tgo=0&tgz=8',
    //ünite altı
    'https://www.eokultv.com/kosullu-olasilik-konu-anlatimi/403',
    'https://www.eokultv.com/deneysel-ve-teorik-olasilik-11-sinif/33376',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2832,2833,2834,2835&p=-1&t=css&tgk=0&tgo=0&tgz=17',
    //ünite yedi
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2808,2809,2810,2811,2812,2813,2814,2815,2816,2817,2818,2819,2820,2821,2822,2823,2824,2825,2826,2827,2828,2829,2830,2831,2832,2833,2834,2835&p=-1&t=css&tgk=0&tgo=0&tgz=100'
    //ünite sonu
  ];
}
