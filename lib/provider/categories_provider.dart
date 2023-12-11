import "dart:ui";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:mealsapp/model/category.dart";

final categoriesProvider = Provider((ref) {
  return const [
    Category(
        id: '1',
        name: 'Başlangıçlar',
        color: Color(0xff267365),
        imgUrl:
            'https://yemek.com/_next/image/?url=https%3A%2F%2Fcdn.yemek.com%2Fmncrop%2F940%2F625%2Fuploads%2F2015%2F01%2Fanti-eflamatuar-corba-tarifi.jpg&w=1920&q=75'),
    Category(
        id: '2',
        name: 'Ara Sıcaklar',
        color: Color(0xffF23030),
        imgUrl:
            'https://yemek.com/_next/image/?url=https%3A%2F%2Fcdn.yemek.com%2Fmnresize%2F1250%2F833%2Fuploads%2F2020%2F10%2Fpacanga-yatay-1-yilbasi.jpg&w=1920&q=75'),
    Category(
        id: '3',
        name: 'Ana Yemekler',
        color: Color(0xffF28705),
        imgUrl:
            'https://cdn.yemek.com/mnresize/1250/833/uploads/2017/03/macar-kebabi-one-cikan.jpg'),
    Category(
        id: '4',
        name: 'Tatlılar',
        color: Color.fromARGB(138, 73, 45, 0),
        imgUrl:
            'https://cdn.yemek.com/mnresize/1250/833/uploads/2020/11/tahinli-irmik-tatlisi-tarifi.jpg'),
  ];
});
