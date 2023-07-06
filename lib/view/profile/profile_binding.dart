import 'package:get/get.dart';
import 'package:getx_demo/view/profile/profile_controller.dart';

class ProfileBindings implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<ProfileController>(ProfileController());
  }
}
