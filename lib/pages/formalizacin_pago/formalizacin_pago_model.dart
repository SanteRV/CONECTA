import '/flutter_flow/flutter_flow_util.dart';
import 'formalizacin_pago_widget.dart' show FormalizacinPagoWidget;
import 'package:flutter/material.dart';

class FormalizacinPagoModel extends FlutterFlowModel<FormalizacinPagoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for Checkbox widget.
  bool? checkboxValue1;
  // State field(s) for Checkbox widget.
  bool? checkboxValue2;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
