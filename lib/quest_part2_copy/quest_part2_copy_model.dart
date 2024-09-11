import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'quest_part2_copy_widget.dart' show QuestPart2CopyWidget;
import 'package:flutter/material.dart';

class QuestPart2CopyModel extends FlutterFlowModel<QuestPart2CopyWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // State field(s) for RadbQuest4 widget.
  FormFieldController<String>? radbQuest4ValueController;
  // State field(s) for RadbQuest5 widget.
  FormFieldController<String>? radbQuest5ValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Additional helper methods.
  String? get radbQuest4Value => radbQuest4ValueController?.value;
  String? get radbQuest5Value => radbQuest5ValueController?.value;
}
