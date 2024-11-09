import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'start_model.dart';
export 'start_model.dart';

class StartWidget extends StatefulWidget {
  const StartWidget({super.key});

  @override
  State<StartWidget> createState() => _StartWidgetState();
}

class _StartWidgetState extends State<StartWidget> {
  late StartModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => StartModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFF253456),
        body: Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: MediaQuery.sizeOf(context).height * 1.0,
          decoration: const BoxDecoration(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 349.0,
                height: 352.0,
                decoration: BoxDecoration(
                  color: const Color(0xFF253456),
                  image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: Image.asset(
                      'assets/images/logo-removebg-preview.png',
                    ).image,
                  ),
                  borderRadius: BorderRadius.circular(0.0),
                  border: Border.all(
                    color: Colors.transparent,
                    width: 0.0,
                  ),
                ),
              ),
              Container(
                width: 240.0,
                height: 1.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                alignment: const AlignmentDirectional(0.0, 0.0),
              ),
              Text(
                'CONECTA',
                textAlign: TextAlign.center,
                style: FlutterFlowTheme.of(context).displayLarge.override(
                      fontFamily: 'Outfit',
                      color: Colors.white,
                      fontSize: 45.0,
                      letterSpacing: 1.0,
                      fontWeight: FontWeight.bold,
                    ),
              ),
              Container(
                width: 240.0,
                height: 1.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
