class CatalogModel {
  static final List<Item> products = [
    Item(
      id: 1,
      name: 'master#1',
      desc: 'this is course',
      price: 999,
      color: '#335050a',
      image:
          'https://img.freepik.com/free-photo/elegant-smartphone-composition_23-2149437105.jpg?size=626&ext=jpg&ga=GA1.1.1518992688.1721037896&semt=ais_user',
    ),
  ];

  static List<Item> get items => products;
}

class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });
}
