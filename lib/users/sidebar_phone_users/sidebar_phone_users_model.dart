import '/flutter_flow/flutter_flow_util.dart';
import 'sidebar_phone_users_widget.dart' show SidebarPhoneUsersWidget;
import 'package:flutter/material.dart';

class SidebarPhoneUsersModel extends FlutterFlowModel<SidebarPhoneUsersWidget> {
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
