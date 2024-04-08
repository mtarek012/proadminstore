import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'create_pages_widget.dart' show CreatePagesWidget;
import 'package:flutter/material.dart';

class CreatePagesModel extends FlutterFlowModel<CreatePagesWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for PagesName widget.
  FocusNode? pagesNameFocusNode;
  TextEditingController? pagesNameController;
  String? Function(BuildContext, String?)? pagesNameControllerValidator;
  // State field(s) for description widget.
  FocusNode? descriptionFocusNode;
  TextEditingController? descriptionController;
  String? Function(BuildContext, String?)? descriptionControllerValidator;
  // State field(s) for projectURL widget.
  FocusNode? projectURLFocusNode;
  TextEditingController? projectURLController;
  String? Function(BuildContext, String?)? projectURLControllerValidator;
  // State field(s) for DropDown widget.
  List<String>? dropDownValue;
  FormFieldController<List<String>>? dropDownValueController;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    pagesNameFocusNode?.dispose();
    pagesNameController?.dispose();

    descriptionFocusNode?.dispose();
    descriptionController?.dispose();

    projectURLFocusNode?.dispose();
    projectURLController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
