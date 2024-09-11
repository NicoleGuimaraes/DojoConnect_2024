import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'cadastro_widget.dart' show CadastroWidget;
import 'package:flutter/material.dart';

class CadastroModel extends FlutterFlowModel<CadastroWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for txtNome widget.
  FocusNode? txtNomeFocusNode;
  TextEditingController? txtNomeTextController;
  String? Function(BuildContext, String?)? txtNomeTextControllerValidator;
  // State field(s) for txtEmail widget.
  FocusNode? txtEmailFocusNode;
  TextEditingController? txtEmailTextController;
  String? Function(BuildContext, String?)? txtEmailTextControllerValidator;
  // State field(s) for txtIdade widget.
  FocusNode? txtIdadeFocusNode;
  TextEditingController? txtIdadeTextController;
  String? Function(BuildContext, String?)? txtIdadeTextControllerValidator;
  // State field(s) for txtSaude widget.
  FocusNode? txtSaudeFocusNode;
  TextEditingController? txtSaudeTextController;
  String? Function(BuildContext, String?)? txtSaudeTextControllerValidator;
  // State field(s) for txtTelefone widget.
  FocusNode? txtTelefoneFocusNode;
  TextEditingController? txtTelefoneTextController;
  String? Function(BuildContext, String?)? txtTelefoneTextControllerValidator;
  // State field(s) for txtOcupacao widget.
  FocusNode? txtOcupacaoFocusNode;
  TextEditingController? txtOcupacaoTextController;
  String? Function(BuildContext, String?)? txtOcupacaoTextControllerValidator;
  // State field(s) for txtSenha widget.
  FocusNode? txtSenhaFocusNode;
  TextEditingController? txtSenhaTextController;
  late bool txtSenhaVisibility;
  String? Function(BuildContext, String?)? txtSenhaTextControllerValidator;
  // State field(s) for txtConfirmaSenha widget.
  FocusNode? txtConfirmaSenhaFocusNode;
  TextEditingController? txtConfirmaSenhaTextController;
  late bool txtConfirmaSenhaVisibility;
  String? Function(BuildContext, String?)?
      txtConfirmaSenhaTextControllerValidator;
  // State field(s) for RadioButton widget.
  FormFieldController<String>? radioButtonValueController;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;

  @override
  void initState(BuildContext context) {
    txtSenhaVisibility = false;
    txtConfirmaSenhaVisibility = false;
  }

  @override
  void dispose() {
    txtNomeFocusNode?.dispose();
    txtNomeTextController?.dispose();

    txtEmailFocusNode?.dispose();
    txtEmailTextController?.dispose();

    txtIdadeFocusNode?.dispose();
    txtIdadeTextController?.dispose();

    txtSaudeFocusNode?.dispose();
    txtSaudeTextController?.dispose();

    txtTelefoneFocusNode?.dispose();
    txtTelefoneTextController?.dispose();

    txtOcupacaoFocusNode?.dispose();
    txtOcupacaoTextController?.dispose();

    txtSenhaFocusNode?.dispose();
    txtSenhaTextController?.dispose();

    txtConfirmaSenhaFocusNode?.dispose();
    txtConfirmaSenhaTextController?.dispose();
  }

  /// Additional helper methods.
  String? get radioButtonValue => radioButtonValueController?.value;
}
