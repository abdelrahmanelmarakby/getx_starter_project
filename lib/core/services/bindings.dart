import 'package:get/get.dart';
import 'package:getx_starter_project/app/modules/profile/controllers/profile_controller.dart';

import '../../app/modules/home/controllers/home_controller.dart';

class Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController(), fenix: true);
    Get.lazyPut(() => ProfileController(), fenix: true);
  }
}
