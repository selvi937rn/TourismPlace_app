class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String openDays;
  String openHours;
  String ticketPrice;
  List<String> imagesTourism;


  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.openDays,
    required this.openHours,
    required this.ticketPrice,
    required this.imagesTourism,
  });
}

var tourismPlaceList = [

  TourismPlace(
    name: 'Danau Toba', 
    location: 'Sumatera Utara', 
    imageAsset: 'assets/images/danau_toba.jpg',
    description: 'Danau Toba adalah danau vulkanik terbesar di Indonesia yang menawarkan pemandangan indah serta budaya Batak yang kaya.',
    openDays: 'Setiap hari',
    openHours: '07:00 - 18:00',
    ticketPrice: 'Gratis',
    imagesTourism: [
      'assets/images/danau_toba1.jpg',
      'assets/images/danau_toba2.jpg',
      'assets/images/danau_toba3.jpg',
      'assets/images/danau_toba4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Nusa Dua', 
    location: 'Bali, Kuta Selatan', 
    imageAsset: 'assets/images/nusa_dua.jpg',
    description: 'Nusa Dua adalah destinasi wisata eksklusif dengan pantai berpasir putih, resort mewah, dan fasilitas kelas dunia.',
    openDays: 'Setiap hari',
    openHours: '06:00 - 19:00',
    ticketPrice: 'Gratis',
    imagesTourism: [
      'assets/images/nusa_dua1.jpg',
      'assets/images/nusa_dua2.jpg',
      'assets/images/nusa_dua3.jpg',
      'assets/images/nusa_dua4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Parai Tenggiri', 
    location: 'Bangka Belitung', 
    imageAsset: 'assets/images/pantai_parai_tenggiri.jpg',
    description: 'Pantai Parai Tenggiri terkenal dengan pasir putihnya yang lembut serta air laut yang jernih, cocok untuk berenang dan snorkeling.',
    openDays: 'Setiap hari',
    openHours: '08:00 - 17:30',
    ticketPrice: 'Rp 25.000',
    imagesTourism: [
      'assets/images/pantai_parai_tenggiri1.jpg',
      'assets/images/pantai_parai_tenggiri2.jpg',
      'assets/images/pantai_parai_tenggiri3.jpg',
      'assets/images/pantai_parai_tenggiri4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Raja Ampat', 
    location: 'Papua Barat', 
    imageAsset: 'assets/images/raja_ampat.jpg',
    description: 'Raja Ampat merupakan surga bagi penyelam dengan keanekaragaman hayati laut yang luar biasa dan pemandangan alam yang eksotis.',
    openDays: 'Setiap hari',
    openHours: '06:00 - 18:00',
    ticketPrice: 'Rp 500.000',
    imagesTourism: [
      'assets/images/raja_ampat1.jpg',
      'assets/images/raja_ampat2.jpg',
      'assets/images/raja_ampat3.jpg',
      'assets/images/raja_ampat4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Wakatobi', 
    location: 'Sulawesi Tenggara', 
    imageAsset: 'assets/images/wakatobi.jpg',
    description: 'Wakatobi adalah destinasi diving kelas dunia yang memiliki terumbu karang yang indah serta biota laut yang kaya.',
    openDays: 'Setiap hari',
    openHours: '07:00 - 17:00',
    ticketPrice: 'Rp 250.000',
    imagesTourism: [
      'assets/images/wakatobi1.jpg',
      'assets/images/wakatobi2.jpg',
      'assets/images/wakatobi3.jpg',
      'assets/images/wakatobi4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tana Toraja', 
    location: 'Sulawesi Selatan', 
    imageAsset: 'assets/images/tana_toraja.webp',
    description: 'Tana Toraja terkenal dengan budaya uniknya, seperti rumah adat Tongkonan dan upacara pemakaman Rambu Solo yang megah.',
    openDays: 'Setiap hari',
    openHours: '08:00 - 17:00',
    ticketPrice: 'Rp 50.000',
    imagesTourism: [
      'assets/images/tana_toraja1.jpg',
      'assets/images/tana_toraja2.jpg',
      'assets/images/tana_toraja3.jpg',
      'assets/images/tana_toraja4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pulau Komodo', 
    location: 'Nusa Tenggara Timur', 
    imageAsset: 'assets/images/pulau_komodo.jpg',
    description: 'Pulau Komodo adalah rumah bagi kadal raksasa, Komodo. Pulau ini juga menawarkan pemandangan yang indah dan pantai berpasir merah muda.',
    openDays: 'Setiap hari',
    openHours: '08:00 - 17:00',
    ticketPrice: 'Rp 150.000',
    imagesTourism: [
      'assets/images/pulau_komodo1.jpg',
      'assets/images/pulau_komodo2.jpg',
      'assets/images/pulau_komodo3.jpg',
      'assets/images/pulau_komodo4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Banda Neira', 
    location: 'Maluku', 
    imageAsset: 'assets/images/banda_neira.jpg',
    description: 'Banda Neira dikenal dengan sejarah kolonialnya serta pemandangan laut yang luar biasa, cocok untuk snorkeling dan diving.',
    openDays: 'Setiap hari',
    openHours: '07:00 - 18:00',
    ticketPrice: 'Rp 100.000',
    imagesTourism: [
      'assets/images/banda_neira1.jpg',
      'assets/images/banda_neira2.jpg',
      'assets/images/banda_neira3.jpg',
      'assets/images/banda_neira4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kawah Ijen', 
    location: 'Jawa Timur', 
    imageAsset: 'assets/images/kawah_ijen.jpg',
    description: 'Kawah Ijen terkenal dengan fenomena api birunya yang langka dan pemandangan kawah belerang yang spektakuler.',
    openDays: 'Setiap hari',
    openHours: '02:00 - 12:00',
    ticketPrice: 'Rp 50.000',
    imagesTourism: [
      'assets/images/kawah_ijen1.jpg',
      'assets/images/kawah_ijen2.jpg',
      'assets/images/kawah_ijen3.jpg',
      'assets/images/kawah_ijen4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Labuan Bajo', 
    location: 'Manggarai Barat, Nusa Tenggara Timur', 
    imageAsset: 'assets/images/labuan_bajo.jpg',
    description: 'Labuan Bajo adalah gerbang menuju wisata Komodo dan terkenal dengan keindahan laut serta sunset yang memukau.',
    openDays: 'Setiap hari',
    openHours: '08:00 - 20:00',
    ticketPrice: 'Rp 100.000',
    imagesTourism: [
      'assets/images/labuan_bajo1.jpg',
      'assets/images/labuan_bajo2.jpg',
      'assets/images/labuan_bajo3.jpg',
      'assets/images/labuan_bajo4.jpg',
    ],
  ),


];