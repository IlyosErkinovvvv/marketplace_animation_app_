// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PhonesModelAdapter extends TypeAdapter<PhonesModel> {
  @override
  final int typeId = 0;

  @override
  PhonesModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PhonesModel(
      apple: (fields[0] as List?)?.cast<Apple>(),
      xiaomi: (fields[1] as List?)?.cast<Xiaomi>(),
      samsung: (fields[2] as List?)?.cast<Samsung>(),
      oppo: (fields[3] as List?)?.cast<Oppo>(),
      huawei: (fields[4] as List?)?.cast<Huawei>(),
    );
  }

  @override
  void write(BinaryWriter writer, PhonesModel obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.apple)
      ..writeByte(1)
      ..write(obj.xiaomi)
      ..writeByte(2)
      ..write(obj.samsung)
      ..writeByte(3)
      ..write(obj.oppo)
      ..writeByte(4)
      ..write(obj.huawei);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PhonesModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AppleAdapter extends TypeAdapter<Apple> {
  @override
  final int typeId = 1;

  @override
  Apple read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Apple(
      name: fields[0] as String?,
      image: fields[1] as String?,
      memory: fields[2] as String?,
      color: fields[3] as String?,
      howMuch: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Apple obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.image)
      ..writeByte(2)
      ..write(obj.memory)
      ..writeByte(3)
      ..write(obj.color)
      ..writeByte(4)
      ..write(obj.howMuch);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppleAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SamsungAdapter extends TypeAdapter<Samsung> {
  @override
  final int typeId = 2;

  @override
  Samsung read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Samsung(
      name: fields[0] as String?,
      image: fields[1] as String?,
      memory: fields[2] as String?,
      color: fields[3] as String?,
      howMuch: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Samsung obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.image)
      ..writeByte(2)
      ..write(obj.memory)
      ..writeByte(3)
      ..write(obj.color)
      ..writeByte(4)
      ..write(obj.howMuch);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SamsungAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class XiaomiAdapter extends TypeAdapter<Xiaomi> {
  @override
  final int typeId = 3;

  @override
  Xiaomi read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Xiaomi(
      name: fields[0] as String?,
      image: fields[1] as String?,
      memory: fields[2] as String?,
      color: fields[3] as String?,
      howMuch: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Xiaomi obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.image)
      ..writeByte(2)
      ..write(obj.memory)
      ..writeByte(3)
      ..write(obj.color)
      ..writeByte(4)
      ..write(obj.howMuch);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is XiaomiAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class OppoAdapter extends TypeAdapter<Oppo> {
  @override
  final int typeId = 4;

  @override
  Oppo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Oppo(
      name: fields[0] as String?,
      image: fields[1] as String?,
      memory: fields[2] as String?,
      color: fields[3] as String?,
      howMuch: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Oppo obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.image)
      ..writeByte(2)
      ..write(obj.memory)
      ..writeByte(3)
      ..write(obj.color)
      ..writeByte(4)
      ..write(obj.howMuch);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OppoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class HuaweiAdapter extends TypeAdapter<Huawei> {
  @override
  final int typeId = 5;

  @override
  Huawei read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Huawei(
      name: fields[0] as String?,
      image: fields[1] as String?,
      memory: fields[2] as String?,
      color: fields[3] as String?,
      howMuch: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Huawei obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.image)
      ..writeByte(2)
      ..write(obj.memory)
      ..writeByte(3)
      ..write(obj.color)
      ..writeByte(4)
      ..write(obj.howMuch);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HuaweiAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
