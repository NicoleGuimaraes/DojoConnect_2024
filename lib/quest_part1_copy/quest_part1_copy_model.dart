import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'quest_part1_copy_widget.dart' show QuestPart1CopyWidget;
import 'package:flutter/material.dart';

class QuestPart1CopyModel extends FlutterFlowModel<QuestPart1CopyWidget> {
  ///  Local state fields for this page.

  QuestionarioRow? teste;

  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // State field(s) for RadbQuest2 widget.
  FormFieldController<String>? radbQuest2ValueController;
  // State field(s) for ChckbQuest1 widget.
  FormFieldController<List<String>>? chckbQuest1ValueController;
  List<String>? get chckbQuest1Values => chckbQuest1ValueController?.value;
  set chckbQuest1Values(List<String>? v) =>
      chckbQuest1ValueController?.value = v;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Additional helper methods.
  String? get radbQuest2Value => radbQuest2ValueController?.value;
}
