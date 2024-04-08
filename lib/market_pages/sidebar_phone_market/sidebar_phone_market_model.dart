import '/flutter_flow/flutter_flow_util.dart';
import 'sidebar_phone_market_widget.dart' show SidebarPhoneMarketWidget;
import 'package:flutter/material.dart';

class SidebarPhoneMarketModel
    extends FlutterFlowModel<SidebarPhoneMarketWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
