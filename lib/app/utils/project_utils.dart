class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Ecommerce Single Vendor App',
    description:
        'This is a just Fully functional Ecommerce App by using flutter, source code is also available, check below.',
    links: 'https://github.com/HarizahSyawal/AlysahProject',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'FoodMarket App',
    description:
        'This is a FoodMarket App by using Kotlin android studio, Source code is also available, check below.',
    links: 'https://github.com/HarizahSyawal/FoodAppMarket-Kotlin',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/xamarin.png',
    titles: 'POS IDOS Client App',
    description:
        'This is a just Fully function point of sales App by using Xamarin, for more details, check below.',
    links:
        'https://drive.google.com/file/d/1DY_YZcuUdQVou_KsfeA29hPAkuxFsr7e/view?usp=sharing',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'FindHouse App',
    description:
        'This is a just FindHouse App by using flutter, source code is also available, check below.',
    links: 'https://github.com/HarizahSyawal/FindHouseApp',
  ),
];
