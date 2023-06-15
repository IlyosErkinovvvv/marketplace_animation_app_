import 'package:hive/hive.dart';
part 'phone_model.g.dart';

@HiveType(typeId: 0)
class PhonesModel {
  @HiveField(0)
  List<Apple>? apple;
  @HiveField(1)
  List<Xiaomi>? xiaomi;
  @HiveField(2)
  List<Samsung>? samsung;
  @HiveField(3)
  List<Oppo>? oppo;
  @HiveField(4)
  List<Huawei>? huawei;

  PhonesModel({this.apple, this.xiaomi, this.samsung, this.oppo, this.huawei});

  PhonesModel.fromJson(Map<String, dynamic> json) {
    if (json['apple'] != null) {
      apple = <Apple>[];
      json['apple'].forEach((v) {
        apple!.add(new Apple.fromJson(v));
      });
    }
    if (json['xiaomi'] != null) {
      xiaomi = <Xiaomi>[];
      json['xiaomi'].forEach((v) {
        xiaomi!.add(new Xiaomi.fromJson(v));
      });
    }
    if (json['samsung'] != null) {
      samsung = <Samsung>[];
      json['samsung'].forEach((v) {
        samsung!.add(new Samsung.fromJson(v));
      });
    }
    if (json['oppo'] != null) {
      oppo = <Oppo>[];
      json['oppo'].forEach((v) {
        oppo!.add(new Oppo.fromJson(v));
      });
    }
    if (json['huawei'] != null) {
      huawei = <Huawei>[];
      json['huawei'].forEach((v) {
        huawei!.add(new Huawei.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (apple != null) {
      data['apple'] = apple!.map((v) => v.toJson()).toList();
    }
    if (xiaomi != null) {
      data['xiaomi'] = xiaomi!.map((v) => v.toJson()).toList();
    }
    if (samsung != null) {
      data['samsung'] = samsung!.map((v) => v.toJson()).toList();
    }
    if (oppo != null) {
      data['oppo'] = oppo!.map((v) => v.toJson()).toList();
    }
    if (huawei != null) {
      data['huawei'] = huawei!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

@HiveType(typeId: 1)
class Apple {
  @HiveField(0)
  String? name;
  @HiveField(1)
  String? image;
  @HiveField(2)
  String? memory;
  @HiveField(3)
  String? color;
  @HiveField(4)
  String? howMuch;

  Apple({this.name, this.image, this.memory, this.color, this.howMuch});

  Apple.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    image = json['image'];
    memory = json['memory'];
    color = json['color'];
    howMuch = json['how_much'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['image'] = image;
    data['memory'] = memory;
    data['color'] = color;
    data['how_much'] = howMuch;
    return data;
  }
}

@HiveType(typeId: 2)
class Samsung {
  @HiveField(0)
  String? name;
  @HiveField(1)
  String? image;
  @HiveField(2)
  String? memory;
  @HiveField(3)
  String? color;
  @HiveField(4)
  String? howMuch;

  Samsung({this.name, this.image, this.memory, this.color, this.howMuch});

  Samsung.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    image = json['image'];
    memory = json['memory'];
    color = json['color'];
    howMuch = json['how_much'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['image'] = image;
    data['memory'] = memory;
    data['color'] = color;
    data['how_much'] = howMuch;
    return data;
  }
}

@HiveType(typeId: 3)
class Xiaomi {
  @HiveField(0)
  String? name;
  @HiveField(1)
  String? image;
  @HiveField(2)
  String? memory;
  @HiveField(3)
  String? color;
  @HiveField(4)
  String? howMuch;

  Xiaomi({this.name, this.image, this.memory, this.color, this.howMuch});

  Xiaomi.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    image = json['image'];
    memory = json['memory'];
    color = json['color'];
    howMuch = json['how_much'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['image'] = image;
    data['memory'] = memory;
    data['color'] = color;
    data['how_much'] = howMuch;
    return data;
  }
}

@HiveType(typeId: 4)
class Oppo {
  @HiveField(0)
  String? name;
  @HiveField(1)
  String? image;
  @HiveField(2)
  String? memory;
  @HiveField(3)
  String? color;
  @HiveField(4)
  String? howMuch;

  Oppo({this.name, this.image, this.memory, this.color, this.howMuch});

  Oppo.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    image = json['image'];
    memory = json['memory'];
    color = json['color'];
    howMuch = json['how_much'];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['image'] = image;
    data['memory'] = memory;
    data['color'] = color;
    data['how_much'] = howMuch;
    return data;
  }
}

@HiveType(typeId: 5)
class Huawei {
  @HiveField(0)
  String? name;
  @HiveField(1)
  String? image;
  @HiveField(2)
  String? memory;
  @HiveField(3)
  String? color;
  @HiveField(4)
  String? howMuch;

  Huawei({this.name, this.image, this.memory, this.color, this.howMuch});

  Huawei.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    image = json['image'];
    memory = json['memory'];
    color = json['color'];
    howMuch = json['how_much'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['image'] = image;
    data['memory'] = memory;
    data['color'] = color;
    data['how_much'] = howMuch;
    return data;
  }
}
