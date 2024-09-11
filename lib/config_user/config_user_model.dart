import '/flutter_flow/flutter_flow_util.dart';
import 'config_user_widget.dart' show ConfigUserWidget;
import 'package:flutter/material.dart';

class ConfigUserModel extends FlutterFlowModel<ConfigUserWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtNomeUpd widget.
  FocusNode? txtNomeUpdFocusNode;
  TextEditingController? txtNomeUpdTextController;
  String? Function(BuildContext, String?)? txtNomeUpdTextControllerValidator;
  // State field(s) for txtEmailUpd widget.
  FocusNode? txtEmailUpdFocusNode;
  TextEditingController? txtEmailUpdTextController;
  String? Function(BuildContext, String?)? txtEmailUpdTextControllerValidator;
  // State field(s) for txtIdadeUpd widget.
  FocusNode? txtIdadeUpdFocusNode;
  TextEditingController? txtIdadeUpdTextController;
  String? Function(BuildContext, String?)? txtIdadeUpdTextControllerValidator;
  // State field(s) for txtNumeroUpd widget.
  FocusNode? txtNumeroUpdFocusNode;
  TextEditingController? txtNumeroUpdTextController;
  String? Function(BuildContext, String?)? txtNumeroUpdTextControllerValidator;
  // State field(s) for txtOcupacaoUpd widget.
  FocusNode? txtOcupacaoUpdFocusNode;
  TextEditingController? txtOcupacaoUpdTextController;
  String? Function(BuildContext, String?)?
      txtOcupacaoUpdTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    txtNomeUpdFocusNode?.dispose();
    txtNomeUpdTextController?.dispose();

    txtEmailUpdFocusNode?.dispose();
    txtEmailUpdTextController?.dispose();

    txtIdadeUpdFocusNode?.dispose();
    txtIdadeUpdTextController?.dispose();

    txtNumeroUpdFocusNode?.dispose();
    txtNumeroUpdTextController?.dispose();

    txtOcupacaoUpdFocusNode?.dispose();
    txtOcupacaoUpdTextController?.dispose();
  }
}
