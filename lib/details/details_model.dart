import '/flutter_flow/flutter_flow_util.dart';
import 'details_widget.dart' show DetailsWidget;
import 'package:flutter/material.dart';

class DetailsModel extends FlutterFlowModel<DetailsWidget> {
  ///  Local state fields for this page.

  bool editingmode = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for TITLEE widget.
  FocusNode? titleeFocusNode;
  TextEditingController? titleeTextController;
  String? Function(BuildContext, String?)? titleeTextControllerValidator;
  // State field(s) for DETAILSs widget.
  FocusNode? dETAILSsFocusNode;
  TextEditingController? dETAILSsTextController;
  String? Function(BuildContext, String?)? dETAILSsTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    titleeFocusNode?.dispose();
    titleeTextController?.dispose();

    dETAILSsFocusNode?.dispose();
    dETAILSsTextController?.dispose();
  }
}
