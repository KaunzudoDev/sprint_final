class charcters {
  String? name;
  String? house;
  String? image;

  charcters({this.name, this.house, this.image});

  charcters.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    house = json['house'];
    image = json['image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['house'] = this.house;
    data['image'] = this.image;
    return data;
  }
}
