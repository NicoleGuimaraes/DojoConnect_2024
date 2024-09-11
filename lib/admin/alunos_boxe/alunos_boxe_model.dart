import '/flutter_flow/flutter_flow_util.dart';
import 'alunos_boxe_widget.dart' show AlunosBoxeWidget;
import 'package:flutter/material.dart';

class AlunosBoxeModel extends FlutterFlowModel<AlunosBoxeWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
