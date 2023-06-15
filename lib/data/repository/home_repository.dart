import 'dart:io';
import 'package:_marketplace_animation_app_/data/model/phone_model.dart';
import 'package:_marketplace_animation_app_/data/service/get_phone_service.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

class HomeRepository {
  // Box //
  Box<PhonesModel>? phonesBox;
  /* PhoneService service = PhoneService(); */
  PhoneService service = PhoneService();

  // getPhones //
  Future<dynamic> getPhones() async {
    return await service.getPhone().then((dynamic response) async {
      if (response is List<PhonesModel>) {
        await openBox();
        await putToBox(response);
        return phonesBox;
      } else {
        return response;
      }
    });
  }

  // openBox //
  Future<void> openBox() async {
    Directory appDocDir = await getApplicationDocumentsDirectory();
    Hive.init(appDocDir.path);
    phonesBox = await Hive.openBox('phonesBox');
  }

  // putToBox //
  Future<void> putToBox(List<PhonesModel> phones) async {
    await phonesBox!.clear();
    for (int i = 0; i < phones.length; i++) {
      await phonesBox!.add(phones[i]);
    }
  }

  // registerAdapters //
  static void registerAdapters() {
    Hive.registerAdapter(PhonesModelAdapter());
    Hive.registerAdapter(AppleAdapter());
    Hive.registerAdapter(SamsungAdapter());
    Hive.registerAdapter(XiaomiAdapter());
    Hive.registerAdapter(OppoAdapter());
    Hive.registerAdapter(HuaweiAdapter());
  }
}
