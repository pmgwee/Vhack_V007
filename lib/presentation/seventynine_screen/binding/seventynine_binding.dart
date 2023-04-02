import '../controller/seventynine_controller.dart';
import 'package:get/get.dart';

class SeventynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SeventynineController());
  }
}
