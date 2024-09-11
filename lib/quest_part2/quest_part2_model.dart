import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'quest_part2_widget.dart' show QuestPart2Widget;
import 'package:flutter/material.dart';

class QuestPart2Model extends FlutterFlowModel<QuestPart2Widget> {
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
  // State field(s) for RadbQuest6 widget.
  FormFieldController<String>? radbQuest6ValueController;
  // State field(s) for RadbQuest7 widget.
  FormFieldController<String>? radbQuest7ValueController;
  // State field(s) for RadbQuest8 widget.
  FormFieldController<String>? radbQuest8ValueController;
  // State field(s) for RadbQuest9 widget.
  FormFieldController<String>? radbQuest9ValueController;
  // State field(s) for RadbQuest10 widget.
  FormFieldController<String>? radbQuest10ValueController;
  // State field(s) for RadbQuest11 widget.
  FormFieldController<String>? radbQuest11ValueController;
  // State field(s) for RadbQuest12 widget.
  FormFieldController<String>? radbQuest12ValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Additional helper methods.
  String? get radbQuest4Value => radbQuest4ValueController?.value;
  String? get radbQuest5Value => radbQuest5ValueController?.value;
  String? get radbQuest6Value => radbQuest6ValueController?.value;
  String? get radbQuest7Value => radbQuest7ValueController?.value;
  String? get radbQuest8Value => radbQuest8ValueController?.value;
  String? get radbQuest9Value => radbQuest9ValueController?.value;
  String? get radbQuest10Value => radbQuest10ValueController?.value;
  String? get radbQuest11Value => radbQuest11ValueController?.value;
  String? get radbQuest12Value => radbQuest12ValueController?.value;
}
