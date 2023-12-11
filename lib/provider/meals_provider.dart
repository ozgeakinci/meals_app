import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:mealsapp/model/meal.dart";

final mealsProvider = Provider((ProviderRef ref) {
  return const [
    Meal(
        id: '1',
        categoryId: '1',
        name: 'Mercimek Çorbası',
        imageUrl:
            'https://cdn.yemek.com/mncrop/940/625/uploads/2017/05/zerdacalli-mercimek-corbasi-tarifi.jpg',
        ingredients: [
          '3 Yemek kaşığı yağ',
          '1 adet kuru soğan',
          '1 yemek kaşığı un',
          '1 adet havuç(iri doğranmış)',
          '1 adet patates (büyük boy, iri doğranmış)',
          '1 tatlı kaşığı tuz',
          '1 tatlı kaşığı karabiber',
          '1,5 su bardağı kırmızı mercimek',
          '6 su bardağı sıcak su'
        ],
        prepare:
            'Mercimek çorbası yapmak için öncelikle mercimeği iyice yıkayıp süzün. Daha sonra tencereye biraz sıvı yağ ekleyerek doğranmış soğanı ve rendelenmiş havucu kavurun. Ardından yıkadığınız mercimeği ekleyin ve birkaç dakika daha kavurun. Üzerine su ekleyerek mercimekler yumuşayana kadar pişirin. Pişen mercimekleri blenderdan geçirerek pürüzsüz bir kıvam elde edin. Tuz, karabiber ve isteğe bağlı olarak kimyon ekleyerek karıştırın. Son olarak üzerine kızdırılmış tereyağında kırmızı biberi kavurarak çorbanın üzerine dökün.'),
    Meal(
        id: '2',
        categoryId: '4',
        name: 'Künefe',
        imageUrl:
            'https://yemek.com/_next/image/?url=https%3A%2F%2Fcdn.yemek.com%2Fmnresize%2F1250%2F833%2Fuploads%2F2015%2F05%2Fkunefe-reels-yemekcom-1.jpg&w=1920&q=75',
        ingredients: [
          '300 gram tel kadayıf',
          '150gr tereyağı',
          '200 gram tuzsuz Antakya peyniri',
          '2 su bardağı toz şeker',
          '2 su bardağu su',
          '1 yemek kaşığı limon suyu',
        ],
        prepare:
            'İki adet tel kadayıfı parçalayın ve eritilmiş tereyağı ile karıştırın. Karışımın yarısını tepsiye serin ve üzerine beyaz peynir serpiştirin. Geri kalan tel kadayıf karışımını üzerine kapatın. 180°C önceden ısıtılmış fırında altı ve üstü kızarana kadar pişirin. Ayrı bir tencerede su, şeker ve limon suyu ile şerbet hazırlayın. Fırından çıkan sıcak künefeye şerbeti dökün. Üzerine taze taze çekilmiş Antep fıstığı serpin. Sıcak servis yapın ve afiyetle yiyin.'),
    Meal(
        id: '3',
        categoryId: '2',
        name: 'Sigara Böreği',
        imageUrl:
            'https://yemek.com/_next/image/?url=https%3A%2F%2Fcdn.yemek.com%2Fmnresize%2F1250%2F833%2Fuploads%2F2016%2F10%2Fpatatesli-sigara-boregi-onecikan.jpg&w=1920&q=75',
        ingredients: [
          '3 adet yufka',
          'Eritilmiş tereyağı',
          'Su',
          'Beyaz Peynir',
          'Maydanoz (isteğe göre)',
          'Yumurta sarısı',
          'Susam',
          'Çörekotu'
        ],
        prepare:
            'Patatesleri haşlayın, kabuklarını soyarak küçük küçük doğrayın. Rendelediğiniz ya da küçük doğradığınız soğanı sıvı yağda kavurduktan sonra patatesleri ilave edin ve nane, tuz, kırmızı toz biberi de ekleyerek kavurun. İç harcını soğumaya bırakın.'),
    Meal(
        id: '4',
        categoryId: '3',
        name: 'Izgara Tavuk',
        imageUrl:
            'https://cdn.yemek.com/mncrop/940/625/uploads/2016/04/izgara-tavuk-gogsu.jpg',
        ingredients: [
          '1 tabak tavuk göğüs bonfile (930gr)',
          '1 adet kuru soğan',
          '2 adet domates',
          '1 tatlı kaşığı domates salçası',
          '2 yemek kaşığı süt',
          '2 yemek kaşığı sıvı yağ',
          '1 tatlı kaşığı kekik, tatlı kırmızı biber',
          '1 çay kaşığı karabiber',
          '2 çay kaşığı tuz',
          '3 diş sarımsak'
        ],
        prepare:
            'Tavuk göğsünü yıkayın ve kurulayın. Zeytinyağı, tuz, karabiber, kekik ve pul biberi tavuğa ekleyin. Limon suyu sıkarak tavukları marine edin.Izgarayı iyice ısıtın.Yüksek ateşte 2-3 dakika kızartın.Ateşi orta seviyeye düşürün ve tavukları her iki tarafı da iyice pişene kadar çevirin.Tavukun iç sıcaklığı 74°C ye (165°F) ulaşana kadar pişirin.Izgaradan alın, birkaç dakika dinlendirive servis yapın.'),
    Meal(
        id: '5',
        categoryId: '1',
        name: 'Domates Çorbası',
        imageUrl:
            'https://yemek.com/_next/image/?url=https%3A%2F%2Fcdn.yemek.com%2Fmncrop%2F940%2F625%2Fuploads%2F2019%2F03%2Fsalcadan-domates-corbasi-tarifi.jpg&w=1920&q=75',
        ingredients: [
          '4-5 adet olgun domates',
          '2 çorba kaşığı tereyağı',
          '3 çorba kaşığı un',
          '1 litre sıcak su',
          '1 su bardağı süt',
          '1 çorba kaşığı rendelenmiş taze kaşar'
        ],
        prepare:
            'Soğanı doğrayın. Bir tencerede biraz sıvı yağ ile soğanı kavurun.Soğanlar pembeleşince rendelenmiş sarımsakları ekleyin.Ardından doğranmış domatesleri tencereye ekleyin. Tuz, karabiber ve şeker ekleyerek karıştırın.Sebzeli su veya tavuk suyu ekleyin. Kaynadıktan sonra kısık ateşte yaklaşık 15-20 dakika pişirin. Blendır veya çırpıcı ile çorbayı pürüzsüz hale getirin. İsteğe bağlı olarak taze otlar veya krema ile süsleyerek sıcak servis yapın.'),
    Meal(
        id: '6',
        categoryId: '4',
        name: 'Baklava',
        imageUrl:
            'https://cdn.yemek.com/mncrop/940/625/uploads/2014/12/yalanci-baklava-tarifi.jpg',
        ingredients: [
          '3 yumurta',
          '1 su bardağı süt',
          '1 su bardağı sıvı yağ',
          '1 adet kabartma tozu',
          '1 yemek kaşığı sirke',
          'Yarım çay kaşığı tuz',
          '6 su bardağı un (klasik su bardakları ile tam 6 bardak aldı ancak biraz az biraz fazla kullanabilirsiniz, ölçülerinize göre değişebilir)',
          'Kırılmış ceviz ya da fındık',
          'Mısır Nişastası',
          '4 su bardağı şeker'
        ],
        prepare:
            'Fırını 180°C ısıtın. Tereyağını eritin. Baklavalık yufkaları tezgaha serin. Her bir yufkayı tereyağı ile yağlayarak üst üste koyun. Üst üste koyduğunuz yufkaların üzerine dövülmüş ceviz içini serpiştirin. Yufkaları ceviz içi ile birlikte rulo şeklinde sarın. Hazırladığınız ruloyu yağlı kağıt serili tepsiye yerleştirin. Tereyağı ile üzerini yağlayın. Tepsinin üzerine bir bıçakla dilimler atın. Önceden ısıtılmış fırında üzeri iyice kızarana kadar pişirin.Bu sırada şerbeti hazırlamak için su, toz şeker ve limon suyunu kaynatın ve soğumaya bırakın. Fırından çıkan sıcak baklavayı, soğuyan şerbetin içine dökün. Şerbeti çekmesi için biraz dinlendirin. Soğuyan baklavayı dilimleyerek servis yapın.'),
    Meal(
        id: '7',
        categoryId: '2',
        name: 'Mantar Graten',
        imageUrl:
            'https://cdn.yemek.com/uploads/2014/08/mantar-graten-onecikan.jpg',
        ingredients: [
          'Yarım kilogram kültür mantarı',
          '4 adet orta boy patates',
          '1 adet büyük boy soğan',
          '1 adet büyük boy kırmızı biber',
          '1 adet iri diş sarımsak',
          '2 çay kaşığı kekik',
          '2 çay kaşığı pul biber',
          'Tuz',
          '1 yemek kaşığı tereyağı',
          '2 yemek kaşığı un',
          '3 su bardağı süt',
          'Tuz',
          'Kaşar peyniri',
          'Pul biber'
        ],
        prepare:
            'Fırını 200°C ısıtın.Tereyağını tavada eritin.Mantarları ekleyin ve suyunu salıp çekene kadar kısık ateşte soteleyin.Sarımsak, tuz ve karabiber ekleyin, karıştırın ve ocaktan alın.Mantar karışımını fırın kabına yayın.Üzerine rendelenmiş kaşar peynirini serpin.Krema veya sütü dökün.Fırına verin ve üzeri iyice kızarana kadar pişirin (yaklaşık 15-20 dakika).Fırından çıkan mantar grateni maydanoz ile süsleyerek sıcak servis yapın.'),
    Meal(
        id: '8',
        categoryId: '3',
        name: 'Karnabahar Yemeği',
        imageUrl:
            'https://cdn.yemek.com/mnresize/1250/833/uploads/2021/02/karnabahar-yemegi-yemekcom.jpg',
        ingredients: [
          '1 adet orta boy karnabahar',
          'Su',
          'Tuz',
          'Sosu için',
          '2 adet yumurta',
          '1 su bardağı un',
          '1 su bardağı süt',
          '1 çay kaşığı tuz',
          'Kızartma için',
          'Sıvı yağ',
          'Sarımsaklı ya da sade yoğurt'
        ],
        prepare:
            'Karnabahar yemeği yapmak için tencereye sıvı yağı alalım.Soğanları doğrayıp tencereye ekleyelim ve kavuralım. Salçayı ve pul biberi ekleyip biraz daha kavuralım.Karnabaharı küçük küçük parçalara ayıralım, patatesleri soyup küp küp, havuçları yuvarlak doğrayıp tencereye alalım.Et suyunu da ekleyip karıştıralım.Tuz ve biraz su ekleyelim ve kısık ateşte pişmeye bırakalım.Tencerenin kapağını kapatalım, patatesler yumuşayana kadar pişirelim. Afiyet olsun.'),
    Meal(
        id: '9',
        categoryId: '1',
        name: 'Brokoli Çorbası',
        imageUrl:
            'https://cdn.yemek.com/mncrop/940/625/uploads/2017/02/yesil-detoks-corbasi-tarifi.jpg',
        ingredients: [
          ' 500 gr Brokoli',
          '1 adet Havuç ',
          '1 orta boy patates',
          '1 adet soğan',
          '2 su bardağı süt',
          '1 çay bardağı süt kreması',
          '2 yemek kaşığı tereyağ',
          '1 yemek yaşığı un',
          'Tuz',
          'Karabiber'
        ],
        prepare:
            'Temizleyip yıkadığınız brokoliyi, küp küp doğradığınız patatesi, halka halka dilimlenmiş havucu ve doğradığınız soğan bir tencereye koyun.Üzerini geçecek kadar su ilave ederek sebzeler yumuşayana kadar haşlayın.Başka bir tencerede tereyağını eritin ve unu ekleyerek kavurun.Üzerine yavaş yavaş sütü ilave ederek karıştırarak beşamel sosu pişirin.Sebzeleri beşamel sosun üzerine ilave ederek haşlama suyunun da yarısı kadarını tencereye alarak blender ile güzelce ezin.Kıvamı koyu olursa kalan haşlama suyundan ilave ederek kıvamı ayarlayın.Tuz ve karabiberi ekleyerek 3-4 dakika kadar kaynatın.Son olarak çorbanın süt kremasını ilave edin ve 1-2 taşım kaynattıktan sonra çorbayı ateşten alabilirsiniz. Afiyet olsun.'),
    Meal(
        id: '10',
        categoryId: '4',
        name: 'Cheesecake',
        imageUrl:
            'https://cdn.yemek.com/mnresize/1250/833/uploads/2021/01/yaban-mersinli-cheesecake-tarifi.jpg',
        ingredients: [
          '2 su bardağı',
          'yulaf',
          '14-15 adet fındık',
          '1 adet orta boy muz',
          '400 gram labne',
          '1 adet orta boy muz',
          '10 adet çilek',
          '1-2 yemek kaşığı bal (tadına bakarak ayarlayın)',
          '3-4 adet çilek (iri doğranacak)'
        ],
        prepare:
            'Alt taban için yulaf ve fındığı iyice çekiyoruz. Muzu çatalla ezip diğer malzemelerle karıştırıyoruz.ağlı kağıt serilmiş kelepçeli kalıba seriyoruz. (Ben 19 cm lik kalıp kullandım). Dolaba kaldırıyoruz.Cheesecake için muz ve çileği püre haline getiriyoruz. Labneyle iyice karıştırıyoruz. Damak tadımıza göre bal ekliyoruz.Üç dört adet çileği iri iri doğruyoruz.Harca ekleyip spatulayla karıştırıyoruz. Dolaptaki tabana ekleyip buzluğa kaldırıyoruz. 3-4 saat sonra dilimleyip tüketiyoruz. Afiyet olsun.'),
  ];
});
