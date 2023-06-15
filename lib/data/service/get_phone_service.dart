import 'package:_marketplace_animation_app_/core/config/dio_catch_error_config.dart';
import 'package:_marketplace_animation_app_/core/config/dio_config.dart';
import 'package:_marketplace_animation_app_/core/constant/project_url.dart';
import 'package:_marketplace_animation_app_/data/model/phone_model.dart';
import 'package:dio/dio.dart';

class PhoneService {
  Future<dynamic> getPhone() async {
    try {
      Response response = await DioConfig.createRequest().get(ProjectUrl.api);
      if (response.statusCode == 200) {
        return (response.data as List)
            .map((e) => PhonesModel.fromJson(e))
            .toList();
      } else {
        return response.statusMessage.toString();
      }
    } on DioError catch (e) {
      return DioCatchErrorConfig.catchError(e);
    }
  }
}
