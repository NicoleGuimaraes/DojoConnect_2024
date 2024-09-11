import '/components/info_user/info_user_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'config_adm_widget.dart' show ConfigAdmWidget;
import 'package:flutter/material.dart';

class ConfigAdmModel extends FlutterFlowModel<ConfigAdmWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for infoUser component.
  late InfoUserModel infoUserModel;

  @override
  void initState(BuildContext context) {
    infoUserModel = createModel(context, () => InfoUserModel());
  }

  @override
  void dispose() {
    infoUserModel.dispose();
  }
}
