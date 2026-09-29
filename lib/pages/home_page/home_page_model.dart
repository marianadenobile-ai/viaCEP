import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldcep widget.
  FocusNode? textFieldcepFocusNode;
  TextEditingController? textFieldcepTextController;
  String? Function(BuildContext, String?)? textFieldcepTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscacep)] action in TextFieldcep widget.
  ApiCallResponse? apiResultns2;
  // State field(s) for TextFieldrua widget.
  FocusNode? textFieldruaFocusNode;
  TextEditingController? textFieldruaTextController;
  String? Function(BuildContext, String?)? textFieldruaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldcepFocusNode?.dispose();
    textFieldcepTextController?.dispose();

    textFieldruaFocusNode?.dispose();
    textFieldruaTextController?.dispose();
  }
}
