import '/components/info_user/info_user_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dados_boxe_widget.dart' show DadosBoxeWidget;
import 'package:flutter/material.dart';

class DadosBoxeModel extends FlutterFlowModel<DadosBoxeWidget> {
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
