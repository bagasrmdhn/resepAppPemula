import 'dart:ffi';

class Resep {
  String title;
  String thumb;
  String times;
  String portion;
  String dificulty;
  String desc;
  List<String> ingredient;
  List step;

  Resep({
    required this.title,
    required this.thumb,
    required this.times,
    required this.portion,
    required this.dificulty,
    required this.desc,
    required this.ingredient,
    required this.step,
  });
}

var resepList = [
  Resep(
      title: "Resep Sop Daging Sapi, Favorit Keluarga yang Lezat dan Menghangatkan",
      thumb: "images/sop-daging-sapi.jpg",
      times: "1jam",
      portion: "3 Porsi",
      ingredient: ["300 g daging sapi, potong kotak",
        "2 buah kentang ukurang sedang, potong kotak",
        "2 buah wortel, potong 2",
        "2 batang daun bawang, potong 1 ccm",
        " daun seledri",
        " garam",
        " merica",
        "1 L air",
        "4 sdm Bango Kecap Manis",
        " minyak untuk menumis",
        "2 siung bawang putih",
        "5 butir bawang merah"],
      step: [
        "1 Rebus daging hingga empuk.",
        "2 Sementara tumis bumbu halus hingga harum. Kemudian masukkan bumbu halus ke dalam rebusan daging.",
        "3 Masukkan kentang, setelah kentang setengah matang, masukkan wortel dan buncis serta Bango Kecap Manis.",
        "4 Tambahkan daun bawang seledri, garam dan merica bubuk. Sajikan."
      ],
      desc: "Dari sekian banyak resep sup, tentunya sop daging sapi selalu ada di hati. Terutama saat kita udara dingin ataupun ekstra nutrisi saat menjalani pemulihan. Selain hangat dan bergizi, resep yang satu ini juga mudah untuk dibuat. Dengan keunggulan tersebut, tak berlebihan bila menyebut resep sop daging  sapi bening sebagai salah satu makanan wajib di dapur setiap rumah. Yuk, kita berbelanja segala kebutuhan dan memasak sup untuk hari ini!Kunci utama dalam memasak sop daging sapi adalah merebus daging sapi hingga teksturnya empuk dan pas. Selain itu, kuah dari kaldu pun harus diperhatikan. Jangan sampai proses perebusan berlangsung terlalu lama hingga membuat kuah kering dan menjadi terlalu masin.Triknya adalah mengatur api dan sabar dalam proses perebusan. Ketika air rebusan daging mendidih, kecilkan api dan biarkan beberapa saat. Setelah mencapai tekstur daging yang pas, tinggal masukkan bumbu halus yang sudah ditumis. Taburkan pula Royco Kaldu Sapi untuk memperkaya rasa kuah.Masukkan juga sayur-sayuran berupa wortel, kentang, seledri, dan tomat. Serat, vitamin, dan mineral yang terkandung di sayuran tersebut sangat berfungsi untuk meningkatkan kondisi tubuh. Selebihnya, cukup menambahkan berbagai sayur mayur serta bumbu hingga rasanya sudah sesuai dengan selera. Jangan lupa tambahkan Bango Kecap Manis yang akan meningkatkan kelezatan dari sup daging.Voila! Hasil masak resep sop daging sapi siap untuk disantap. Nikmati resep sop daging sapi bening ini selagi panas bersama dengan sepiring nasi hangat. Rasas greges badan bisa dibantu hilang sepertinya. Taburkan juga bawang goreng untuk menambah aroma dan rasa krenyes yang menggugah.",
      dificulty: "Mudah",
  ),  Resep(
      title: "Resep Black Forest Ice Cream Sandwich, Sebuah Dessert yang Praktis Nan Istimewa",
      thumb: "images/black-forest.jpg",
      times: "30mnt",
      portion: "6 Porsi",
      ingredient: [
        "1 bungkus biskuit vanilla",
        "1 pint kecil Wall's Black Forest Cake",
        "200 gr dark chocolate",
        "2 sdm butter"
      ],
      step: [
        "1 Ambil 1 scoop Wall’s Black Forest Cake. Tuangkan ke atas biskuit, kemudian tutup dengan biskuit lainnya, pipihkan.",
        "2 Susun biskuit kemudian simpan dalam freezer hingga membeku lagi.",
        "3 Potong-potong cokelat, kemudian tim cokelat dan beri 2 sdm butter agar mengkilat.",
        "4 Celupkan setengah bagian ice cream sandwich ke dalam cokelat yang sudah dilelehkan.",
        "5 Biarkan hingga mengering,sajikan."
      ],
      desc: "Siapa yang tak kenal dengan black forest? Kue ikonik yang sering disajikan saat hari-hari spesial ini kerap mendapatkan banyak pujian karena rasanya yang lezat dan mewah. Sejak dahulu, kita biasanya menemukan kue ini dengan mudah pada acara ulang tahun dan perayaan kesuksesan anggota keluarga atau teman.Sekarang mari bayangkan nikmatnya kue black forest, rasanya yang manis dan teksturnya yang creamy. Bagaimana kalau dikreasikan dengan biskuit, es krim, dan lelehan dark chocolate? Rasanya semakin spesial dan bawaannya ingin cepat mencobanya!Kreasi dessert hari ini adalah Black Forest Ice Cream Sandwich yang menggunakan es krim dari Wall’s. Tak perlu khawatir akan cara membuatnya karena semua bisa kamu lakukan dalam 30 menit saja! Selain itu, kamu hanya memerlukan 4 bahan, yaitu biskuit, es krim Wall’s Black Forest Cake, dark chocolate, serta butter yang semuanya bisa didapat dengan mudah dari supermarket.Rasa crunchy dari biskuit, dipadukan dengan segarnya es krim dan dark chocolate dijamin membuat hari-hari panas menjadi istimewa. Yuk, tunggu apa lagi? Mari kita lihat cara membuatnya!",
      dificulty: "Mudah"
  ),Resep(
      title: "Resep Ayam Bacem Khas Yogyakarta, Menu Sehari-Hari yang Nikmat",
      thumb: "images/ayam-bacem.jpg",
      times: "1jam",
      portion: "4 Porsi",
      ingredient: [
        "1 ekor daging ayam, potong 4 bagian, buang kulit",
        "200 g gula merah",
        "150 ml Bango Kecap Manis",
        "1 sdm Royco Kaldu Ayam",
        "5 cm lengkuas, geprek",
        "3 lembar daun salam",
        "600 ml air kelapa",
        "5 sdm minyak",
        "10 butir kemiri",
        "8 siung bawang putih",
        "5 butir bawang merah",
        "3 sdm Bango Kecap Manis",
        "2 sdm margarin"
      ],
      step: [
        "1 Masak daging ayam, bumbu halus, gula merah, lengkuas, daun salam, garam, Royco Kaldu Ayam, dan Bango Kecap Manis bersama air kelapa.",
        "2 Rebus hingga mendidih lalu kecilkan api, tunggu hingga air surut atau hampir habis. Angkat dan biarkan hingga tidak panas.",
        "3 Panaskan minyak, panggang ayam bacem di atas wajan pemanggang sambil olesi dengan campuran margarin dan Bango Kecap Manis.",
        "4 Sajikan bersama nasi hangat, lalapan, dan sambal."
      ],
      desc: "Meski makanan yang digoreng seolah lebih populer di Indonesia, maka tidak heran kalau masih ada yang bertanya-tanya soal yang satu ini. Kok, hasilnya cokelat begini tapi dimasaknya bagaimana, ya. Sementara lezatnya tidak kalah dengan makanan yang digoreng atau dibakar. Itulah keunikan gaya masak yang satu ini. Kali ini, aku sudah siapkan resep ayam bacem sederhana dan mudah untuk kamu coba!Tiap kali berkunjung ke kedai nasi uduk favorit di pagi hari, aku selalu jadi ingin mencoba semua hal. Kalau sedang ada harinya untuk memanjakan diri setelah menjaga kesehatan seminggu penuh, akhir minggu memang cocok kalau ingin makan agak bebas. Padahal nasinya saja sudah uduk dan belum kalau ada pilihan semur jengkol atau lain sebagainya yang enak-enak. Tapi setidaknya kalau mau yang lebih aman, selalu ada pilihan makanan yang dibacem.Mungkin kamu lebih akrab dengan pilihan tempe atau tahu bacem. Rasanya manis, meresap nikmatnya hingga ke dalam, dan cocok dimakan begitu saja bersama nasi hangat. Apalagi kalau tersedia sambal terasi ataupun sambal dadak biasa. Hanya ada lalapan segar saja rasanya sudah bahagia banget. Tapi itulah prinsip kesederhanaan, terlebih kalau jenis makanannya pun yang mengandung banyak nutrisi. Bahkan untuk resep semur ayam saja akan semakin bernutrisi bila dipadukan dengan tahu.Untuk padanan dagingnya kali ini aku ingin mengenalkan resep ayam bacem yang enak. Awalnya sendiri aku sempat ragu kalau mencoba memasak bacem karena khawatirnya repot dan memakan banyak waktu. Bahan-bahannya memang cukup banyak tapi ternyata prakteknya sendiri cukup sederhana. Jadi kamu tidak perlu khawatir ada banyak kegiatan terpisah yang harus dilakukan hanya untuk memasak satu makanan. Benar-benar cukup menghaluskan bahan dan memasaknya hingga matang.Bumbu-bumbu inilah yang menghasilkan rasa manis dan gurih. Karena dimasak dengan api kecil hingga surut maka bumbu bisa meresap hingga ke dalam ayam. Kalau sudah memasak bacem begini, sayang kalau tidak membuat versi telur, tempe, maupun tahunya juga. Untuk penyelesaian sendiri memang lazimnya digoreng, tapi kusarankan agar kamu memanggangnya saja. Dengan begini, ayam memiliki cita rasa smokey yang khas dan pasti membuat kamu ingin tambah terus makannya. Agar seimbang, jangan lupakan juga menyiapkan lalapan mentah ataupun rebus, ya!",
      dificulty: "Cukup Rumit"
  ),Resep(
      title: "Resep Pie Buah yang Enak dan Praktis untuk Dicoba di Rumah",
      thumb: "images/Pie-Buah.jpg",
      times: "1jam",
      portion: "6 Porsi",
      ingredient: [
        "100 g mentega tawar dingin, potong kotak kecil",
        "60 g gula halus",
        "½ sdt garam",
        "200 g tepung terigu protein rendah",
        "2 sdm air es",
        "2 kuning telur ayam",
        "250 g cream cheese",
        "50 g gula halus",
        "2 sdt perasan jeruk lemon",
        "2 sdt kulit jeruk lemon parut/lemon zest",
        "1 sdm jelly bubuk",
        "120 ml Buavita Apple",
        "2 buah kiwi, kupas, potong 2, iris",
        "100 g stroberi kecil",
        "100 g blueberi"
      ],
      step: [
        "1 Kulit pie: aduk tepung, mentega, gula, dan garam menggunakan pastry cutter atau garpu hingga memasir.  ",
        "2 Tambahkan air es dan kuning telur, aduk hingga tercampur rata. Hindari mengaduk adonan kulit tart terlalu lama supaya tidak keras. Bungkus adonan kulit menggunakan plastik wrap. Simpan dalam kulkas selama 1 jam. Keluarkan.",
        "3 Bagi menjadi 2 adonan. Ambil 1 bagian, bungkus sisa adonan kembali dengan plastik wrap agar tidak kering. Gilas adonan menggunakan rolling pin hingga setebal 0,5 cm.",
        "4 Siapkan cetakan pie buah. Potong adonan kulit dengan diameter sesuai ukuran cetakan ditambahkan 1 cm.Rekatkan pada cetakan dengan rapi. Tusuk-tusukkan menggunakan garpu.",
        "5 Panggang dalam oven panas 180° C selama 15-20 menit. Keluarkan. Biarkan hingga tidak panas.",
        "6 Cream cheese filling: kocok semua bahan menggunakan mikser hingga lembut. Masukkan ke dalam plastik segitiga atau pipping bag. Semprotkan ke dalam cangkang pie hingga memenuhi setengah bagiannya. Sisihkan. ",
        "7 Apple glaze: masak Buavita Apple dan jelly bubuk di atas api kecil hingga larut dan hampir mendidih. Angkat.",
        "8 Susun kiwi, stroberi, dan blueberi ke atas pie sesuai selera. Olesi permukaan buah dengan apple glaze yang sudah tidak panas ke atas buah secara merata. Dinginkan dalam kulkas hingga sesaat akan disajikan. "
      ],
      desc: "Resep pie buah ini diperuntukkan untukmu yang punya waktu terbatas tapi ingin menikmati camilan enak di akhir pekan. Meski praktis, resep ini menawarkan hasil dan rasa yang dijamin membuatmu ketagihan melahapnya.Pie buah merupakan satu kudapan yang populer di toko kue. Dari segi penampilan, camilan ini sedap dipandang dengan warna-warni potongan buah segar di atas vla putih dan kulit pie. Dari segi rasa, pie buah menawarkan rasa manis, asam, gurih dalam setiap gigitannya. Tak ayal, banyak penggemar pie buah.Kini, tidak perlu jauh-jauh ke toko kue. Kamu bisa membuatnya sendiri di rumah dengan resep pie buah yang praktis dan enak. Tiga langkah utama dalam pembuatannya adalah membuat kulit pie, membuat cream cheese sebagai isi, dan apple glaze dari Buavita Apple yang nantinya disiram di atas potongan buah segar. Untuk buah, pada umumnya menggunakan stroberi, blueberi dan kiwi. Kamu bisa menyesuaikan dengan selera atau stok buah di kulkas, seperti apel, jeruk Mandarin, ceri, dan buah lainnya.Simpan di kulkas sebelum menyajikan pie buah di meja makan. Nikmati di siang hari, camilan pie buah akan memeriahkan acara kumpul keluargamu di akhir pekan.Selain resep pie buah ini, kamu bisa praktikkan menu camilan lain yang tidak kalah lezat seperti resep guava jelly yoghurt atau resep sop buah segar gaya tropis.",
      dificulty: "Cukup Rumit"
  )
];
