import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'languages_model.dart';
export 'languages_model.dart';

class LanguagesWidget extends StatefulWidget {
  const LanguagesWidget({super.key});

  @override
  State<LanguagesWidget> createState() => _LanguagesWidgetState();
}

class _LanguagesWidgetState extends State<LanguagesWidget> {
  late LanguagesModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LanguagesModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175.0,
      height: 370.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).primaryBackground,
        boxShadow: const [
          BoxShadow(
            blurRadius: 4.0,
            color: Color(0x33000000),
            offset: Offset(0.0, 1.0),
          )
        ],
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                setAppLanguage(context, 'en');
                Navigator.pop(context);
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      '4px20rux' /* English */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                  Container(
                    width: 36.0,
                    height: 36.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2012/04/23/16/15/flags-38754_640.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 0.2,
              indent: 16.0,
              endIndent: 16.0,
              color: FlutterFlowTheme.of(context).secondaryText,
            ),
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                setAppLanguage(context, 'ar');
                Navigator.pop(context);
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      'mx0jdwvn' /* Arabic */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                  Container(
                    width: 36.0,
                    height: 36.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://qph.cf2.quoracdn.net/main-qimg-c628f557e989248eca1467b5ee0fd070',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 0.2,
              indent: 16.0,
              endIndent: 16.0,
              color: FlutterFlowTheme.of(context).secondaryText,
            ),
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                setAppLanguage(context, 'fr');
                Navigator.pop(context);
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      'qw11440x' /* French */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                  Container(
                    width: 36.0,
                    height: 36.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/255px-Flag_of_France.svg.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 0.2,
              indent: 16.0,
              endIndent: 16.0,
              color: FlutterFlowTheme.of(context).secondaryText,
            ),
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                setAppLanguage(context, 'es');
                Navigator.pop(context);
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      'woime9ok' /* Spanish */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                  Container(
                    width: 36.0,
                    height: 36.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://flagdownload.com/wp-content/uploads/Flag_of_Spain_Flat_Round_Corner-256x256.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 0.2,
              indent: 16.0,
              endIndent: 16.0,
              color: FlutterFlowTheme.of(context).secondaryText,
            ),
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                setAppLanguage(context, 'de');
                Navigator.pop(context);
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      'p3rfxab8' /* German */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                  Container(
                    width: 36.0,
                    height: 36.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://cdn-icons-png.flaticon.com/256/5315/5315745.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 0.2,
              indent: 16.0,
              endIndent: 16.0,
              color: FlutterFlowTheme.of(context).secondaryText,
            ),
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                setAppLanguage(context, 'tr');
                Navigator.pop(context);
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      'jj90yfjm' /* Turkish */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                  Container(
                    width: 36.0,
                    height: 36.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://cdn.countryflags.com/thumbs/turkey/flag-round-250.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 0.2,
              indent: 16.0,
              endIndent: 16.0,
              color: FlutterFlowTheme.of(context).secondaryText,
            ),
            InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                setAppLanguage(context, 'hi');
                Navigator.pop(context);
              },
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      'imtq79g8' /* Hindi */,
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium,
                  ),
                  Container(
                    width: 36.0,
                    height: 36.0,
                    clipBehavior: Clip.antiAlias,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: Image.network(
                      'https://judiciariesworldwide.fjc.gov/sites/default/files/styles/max_325x325/public/2022-03/india-flag-round-icon-256.png?itok=ZSA0owub',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
