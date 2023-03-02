import 'package:flutter/cupertino.dart';

class KimyaController extends ChangeNotifier {
  List<String> kimyakonular = [
    "1.Ünite Atomun Kuantum Modeli",
    "1.Ünite Periyodik Sistem ve Elektron Dizilimleri",
    "1.Ünite Periyodik Özellikler",
    "1.Ünite Elementleri Tanıyalım",
    "1.Ünite Yükseltgenme Basamakları",
    "1.Ünite Çoktan Seçmeli Sorular",
    "2.Ünite Gazların Özellikleri ve Gaz Yasaları",
    "2.Ünite İdeal Gaz Yasası",
    "2.Ünite Gazlarda Kinetik Teori",
    "2.Ünite Gaz Karışımları",
    "2.Ünite Gerçek Gazlar",
    "2.Ünite Çoktan Seçmeli Sorular",
    "3.Ünite Çözücü Çözünen Etkileşimleri",
    "3.Ünite Derişim Birimleri",
    "3.Ünite Koligatif Özellikler",
    "3.Ünite Çözünürlük",
    "3.Ünite Çözünürlüğe Etki Eden Faktörler",
    "3.Ünite Çoktan Seçmeli Sorular",
    "4.Ünite Tepkimelerde Isı Değişimi",
    "4.Ünite Oluşum Entalpisi",
    "4.Ünite Bağ Enerjileri",
    "4.Ünite Tepkime Isılarının Toplanabilirliği",
    "4.Ünite Çoktan Seçmeli Sorular",
    "5.Ünite Tepkime Hızları",
    "5.Ünite Tepkime Hızını Etkileyen Faktörler",
    "5.Ünite Çoktan Seçmeli Sorular",
    "6.Ünite Kimyasal Denge",
    "6.Ünite Dengeyi Etkileyen Faktörler",
    "6.Ünite Sulu Çözelti Dengeleri",
    "6.Ünite Çoktan Seçmeli Sorular",
    "Tüm Ünitelerden Seçmeli Sorular",
  ];

  List<String> kimyaurl = [
    'https://kimyaakademi.com/atomun-kuantum-modeli/',
    'https://www.eokultv.com/periyodik-sistem-ve-elektron-dizilimleri-11-sinif/22768',
    'https://www.eokultv.com/periyodik-ozellikler-11-sinif/22798',
    'https://www.eokultv.com/elementleri-taniyalim-11-sinif/22831',
    'https://www.eokultv.com/yukseltgenme-basamaklari-11-sinif/22855',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2931,2932,2933,2934,2935&p=-1&t=css&tgk=10&tgo=50&tgz=40',
    // ünite bir
    'https://www.eokultv.com/gazlarin-ozellikleri-ve-gaz-yasalari-11-sinif-kimya/21438',
    'https://www.eokultv.com/ideal-gaz-yasasi-11-sinif-kimya/21439',
    'https://kimyaakademi.com/gazlarda-kinetik-teori/#:~:text=Kinetik%20teoriye%20g%C3%B6re%2C,gazlar%C4%B1n%20%C3%B6z%20hacmi%20ihmal%20edilir.',
    'https://kimyaakademi.com/gaz-karisimlari/',
    'https://kimyaakademi.com/gercek-gazlar/',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2936,2937,2938,2939,2940,2941&p=-1&t=css&tgk=25&tgo=22&tgz=50',
    // ünite iki
    'https://kimyaakademi.com/cozucu-cozunen-etkilesimleri/',
    'https://www.eokultv.com/derisim-birimleri-11-sinif-kimya/31168',
    'https://www.eokultv.com/cozeltilerin-koligatif-ozellikler-kimya-ayt/41766',
    'https://www.eokultv.com/cozunurluk-11-sinif-kimya-konu-anlatimi/21461',
    'https://kimyaakademi.com/cozunurluge-etki-eden-faktorler/',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2942,2943,2944,2945,2946,2947&p=-1&t=css&tgk=8&tgo=30&tgz=30',
    // ünite üç
    'https://kimyaogren.com/kimyasal-tepkimelerde-isi-degisimi/2451',
    'https://www.eokultv.com/tepkimelerdeki-entalpi-degisimi-kimya-ayt/41827',
    'https://www.eokultv.com/bag-enerjileri-11-sinif-kimya/21478',
    'https://www.eokultv.com/tepkime-isilarinin-toplanabilirligi-hess-yasasi-11-sinif-kimya/21479',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2948,2949,2950,2951&p=-1&t=css&tgk=4&tgo=10&tgz=10',
    // ünite dört
    'https://www.eokultv.com/tepkime-hizi-olculmesi-kimya-ayt/41848',
    'https://kimyaakademi.com/tepkime-hizina-etki-eden-faktorler/',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2952,2953,2954&p=-1&t=css&tgk=4&tgo=10&tgz=10',
    // ünite beş
    'https://www.eokultv.com/kimyasal-tepkimelerde-denge-kimya-ayt/41874',
    'https://www.eokultv.com/dengeyi-etkileyen-faktorler-11-sinif-kimya/21496',
    'https://www.eokultv.com/sulu-cozelti-dengeleri-konu-anlatimi-video-11-sinif-kimya/21497',
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2955,2956,2957,2958,2959,2960,2961,2962,2963,2964,2965&p=-1&t=css&tgk=1&tgo=30&tgz=40',
    // ünite altı
    'https://ogmmateryal.eba.gov.tr/panel/MSoruTest.aspx?Id=2931,2932,2933,2934,2935,2936,2937,2938,2939,2940,2941,2942,2943,2944,2945,2946,2947,2948,2949,2950,2951,2952,2953,2954,2955,2956,2957,2958,2959,2960,2961,2962,2963,2964,2965&p=-1&t=css&tgk=10&tgo=20&tgz=70',
    // ünite sonu
  ];
}
