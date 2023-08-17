//import 'package:get/get_connect/http/src/request/request.dart';

import 'package:get/get.dart';

class todo {
  String name;
  RxBool ischecked = false.obs;
  todo(this.name, this.ischecked);
}
