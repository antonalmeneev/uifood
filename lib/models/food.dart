class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool hightLight;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.hightLight = false});

  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/dish1.png',
          'No1. in Sales',
          'Soda Soup',
          '50 min',
          4.0,
          '325 kcal',
          12,
          1,
          [
            {'Noodle': 'assets/images/ingre1.png',},
            {'Shirmp': 'assets/images/ingre2.png',},
            {'Egg': 'assets/images/ingre3.png',},
            {'Scallion': 'assets/images/ingre4.png',},
          ],
          'Simply put, ramen is a Japanese noodle soup, with',
          hightLight: true),


    ];
  }
}

