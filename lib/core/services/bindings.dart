import 'package:get/get.dart';

import '../../app/modules/home/controllers/home_controller.dart';

class Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeController(), fenix: true);
  }
}
