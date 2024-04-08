import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'create_product_widget.dart' show CreateProductWidget;
import 'package:flutter/material.dart';

class CreateProductModel extends FlutterFlowModel<CreateProductWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for Switch widget.
  bool? switchValue1;
  // State field(s) for DropDown widget.
  List<String>? dropDownValue1;
  FormFieldController<List<String>>? dropDownValueController1;
  // State field(s) for DropDown widget.
  List<String>? dropDownValue2;
  FormFieldController<List<String>>? dropDownValueController2;
  // State field(s) for Switch widget.
  bool? switchValue2;
  // State field(s) for projectName widget.
  FocusNode? projectNameFocusNode;
  TextEditingController? projectNameController;
  String? Function(BuildContext, String?)? projectNameControllerValidator;
  // State field(s) for description widget.
  FocusNode? descriptionFocusNode;
  TextEditingController? descriptionController;
  String? Function(BuildContext, String?)? descriptionControllerValidator;
  // State field(s) for DropDown widget.
  List<String>? dropDownValue3;
  FormFieldController<List<String>>? dropDownValueController3;
  // State field(s) for projectURL widget.
  FocusNode? projectURLFocusNode1;
  TextEditingController? projectURLController1;
  String? Function(BuildContext, String?)? projectURLController1Validator;
  // State field(s) for projectURL widget.
  FocusNode? projectURLFocusNode2;
  TextEditingController? projectURLController2;
  String? Function(BuildContext, String?)? projectURLController2Validator;
  // State field(s) for projectURL widget.
  FocusNode? projectURLFocusNode3;
  TextEditingController? projectURLController3;
  String? Function(BuildContext, String?)? projectURLController3Validator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    projectNameFocusNode?.dispose();
    projectNameController?.dispose();

    descriptionFocusNode?.dispose();
    descriptionController?.dispose();

    projectURLFocusNode1?.dispose();
    projectURLController1?.dispose();

    projectURLFocusNode2?.dispose();
    projectURLController2?.dispose();

    projectURLFocusNode3?.dispose();
    projectURLController3?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
