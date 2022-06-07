import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../registro/registro_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class PerfilWidget extends StatefulWidget {
  const PerfilWidget({Key key}) : super(key: key);

  @override
  _PerfilWidgetState createState() => _PerfilWidgetState();
}

class _PerfilWidgetState extends State<PerfilWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF1F4F8),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 345,
                    decoration: BoxDecoration(
                      color: Color(0xFF6C3384),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 40, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              InkWell(
                                onTap: () async {
                                  Navigator.pop(context);
                                },
                                child: Icon(
                                  Icons.arrow_back_ios_sharp,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Image.network(
                                      'https://lideresmexicanos.com/wp-content/uploads/2016/08/Suburbia.jpg',
                                      width: MediaQuery.of(context).size.width,
                                      height: 160,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 140, 0, 0),
                                      child: Container(
                                        width: 80,
                                        height: 80,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                        ),
                                        child: Image.network(
                                          'https://github.com/FridaLizarraga/Flutter-mis-imagenes/blob/main/usuario.png?raw=true',
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Friza_Liz',
                              style:
                                  FlutterFlowTheme.of(context).title1.override(
                                        fontFamily: 'Lexend Deca',
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                      ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'frizalizarraga@gmail.com',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'Lexend Deca',
                                    color: Color(0xFFB2B8BD),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(24, 12, 0, 12),
                    child: Text(
                      'Detalles de la cuenta ',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Lexend Deca',
                            color: Color(0xFF090F13),
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                  ),
                ],
              ),
            ),
            ListView(
              padding: EdgeInsets.zero,
              shrinkWrap: true,
              scrollDirection: Axis.vertical,
              children: [
                ListTile(
                  leading: Icon(
                    Icons.settings,
                    color: Color(0xFFBD539F),
                    size: 27,
                  ),
                  title: Text(
                    'Modificar nombre de ususario',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF371645),
                        ),
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
                ListTile(
                  leading: Icon(
                    Icons.lock_outlined,
                    color: Color(0xFFBD539F),
                    size: 27,
                  ),
                  title: Text(
                    'Cambiar contraseña',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF371645),
                        ),
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
                ListTile(
                  leading: Icon(
                    Icons.photo_camera_outlined,
                    color: Color(0xFFBD539F),
                    size: 27,
                  ),
                  title: Text(
                    'Cambiar foto de perfil',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF371645),
                        ),
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
                ListTile(
                  leading: FaIcon(
                    FontAwesomeIcons.language,
                    color: Color(0xFFBD539F),
                    size: 27,
                  ),
                  title: Text(
                    'Idioma',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF371645),
                        ),
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
                ListTile(
                  leading: Icon(
                    Icons.history_sharp,
                    color: Color(0xFFBD539F),
                    size: 27,
                  ),
                  title: Text(
                    'Historial de compra',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF371645),
                        ),
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
                ListTile(
                  leading: Icon(
                    Icons.notifications_none,
                    color: Color(0xFFBD539F),
                    size: 27,
                  ),
                  title: Text(
                    'Personalizar notificaciones',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF371645),
                        ),
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
                ListTile(
                  leading: Icon(
                    Icons.help_outline_sharp,
                    color: Color(0xFFBD539F),
                    size: 27,
                  ),
                  title: Text(
                    'Ayuda',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'Poppins',
                          color: Color(0xFF371645),
                        ),
                  ),
                  tileColor: Color(0xFFF5F5F5),
                  dense: false,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 20),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FFButtonWidget(
                    onPressed: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegistroWidget(),
                        ),
                      );
                    },
                    text: 'SALIR',
                    options: FFButtonOptions(
                      width: 130,
                      height: 40,
                      color: Color(0xFFBD539F),
                      textStyle:
                          FlutterFlowTheme.of(context).subtitle2.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                              ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
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
