import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ClientesWidget extends StatefulWidget {
  const ClientesWidget({Key key}) : super(key: key);

  @override
  _ClientesWidgetState createState() => _ClientesWidgetState();
}

class _ClientesWidgetState extends State<ClientesWidget> {
  String dropDownValue;
  TextEditingController textController5;
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController6;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
    textController3 = TextEditingController();
    textController4 = TextEditingController();
    textController5 = TextEditingController();
    textController6 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF4A235A),
        automaticallyImplyLeading: true,
        leading: InkWell(
          onTap: () async {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios_sharp,
            color: Color(0xFFF5F5F5),
            size: 25,
          ),
        ),
        title: Image.network(
          'https://micredito.suburbia.com.mx:9443/cdn/app/assets/images/suburbia-logo.png',
          width: 900,
          height: 90,
          fit: BoxFit.contain,
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 15, 12, 0),
                  child: Image.network(
                    'https://github.com/FridaLizarraga/Flutter-mis-imagenes/blob/main/18.jpg?raw=true',
                    width: double.infinity,
                    height: 168,
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 15, 12, 10),
                  child: TextFormField(
                    controller: textController1,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      hintText: 'correo electronico',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      filled: true,
                      fillColor: Color(0xC1F6F5F5),
                      prefixIcon: Icon(
                        Icons.alternate_email,
                        color: Color(0xFF57636C),
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).subtitle1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 5, 12, 10),
                  child: TextFormField(
                    controller: textController2,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Nombre',
                      hintText: 'Nombre(s)',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      filled: true,
                      fillColor: Color(0xC3F6F5F5),
                      prefixIcon: Icon(
                        Icons.person_sharp,
                        color: Color(0xFF57636C),
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).subtitle1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 5, 12, 10),
                  child: TextFormField(
                    controller: textController3,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Apellido',
                      hintText: 'Apellido(s)',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      filled: true,
                      fillColor: Color(0xC3F6F5F5),
                      prefixIcon: Icon(
                        Icons.person_sharp,
                        color: Color(0xFF57636C),
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).subtitle1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 15, 12, 10),
                  child: TextFormField(
                    controller: textController4,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Telefono',
                      hintText: 'numero telefonico',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      filled: true,
                      fillColor: Color(0xC1F6F5F5),
                      prefixIcon: Icon(
                        Icons.ring_volume_rounded,
                        color: Color(0xFF57636C),
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).subtitle1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 18, 12, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 5),
                          child: TextFormField(
                            controller: textController5,
                            obscureText: false,
                            decoration: InputDecoration(
                              labelText: 'Fecha de nacimiento ',
                              hintText: 'DD/MM/AAAA',
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFF9E9E9E),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0xFF9E9E9E),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              filled: true,
                              fillColor: Color(0xC1F6F5F5),
                              prefixIcon: Icon(
                                Icons.date_range,
                                color: Color(0xFF57636C),
                              ),
                            ),
                            style:
                                FlutterFlowTheme.of(context).subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                    ),
                          ),
                        ),
                      ),
                      FlutterFlowDropDown(
                        options: [
                          'Mexico',
                          'Argentina',
                          'Brazil',
                          'Canada',
                          'Colombia',
                          'Estados Unidos ',
                          'Guatemala ',
                          'Puerto Rico '
                        ],
                        onChanged: (val) => setState(() => dropDownValue = val),
                        width: 180,
                        height: 56,
                        textStyle:
                            FlutterFlowTheme.of(context).subtitle1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.black,
                                ),
                        hintText: 'Pais',
                        icon: Icon(
                          Icons.location_on,
                          color: Color(0xFF57636C),
                          size: 15,
                        ),
                        fillColor: Color(0xC1F6F5F5),
                        elevation: 2,
                        borderColor: Color(0xFF9E9E9E),
                        borderWidth: 0,
                        borderRadius: 0,
                        margin: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                        hidesUnderline: true,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(12, 5, 12, 10),
                  child: TextFormField(
                    controller: textController6,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Direccion ',
                      hintText: 'Direccion',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF9E9E9E),
                          width: 1,
                        ),
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(4.0),
                          topRight: Radius.circular(4.0),
                        ),
                      ),
                      filled: true,
                      fillColor: Color(0xC3F6F5F5),
                      prefixIcon: Icon(
                        Icons.badge,
                        color: Color(0xFF57636C),
                      ),
                    ),
                    style: FlutterFlowTheme.of(context).subtitle1.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                        ),
                  ),
                ),
                FFButtonWidget(
                  onPressed: () async {
                    await showDialog(
                      context: context,
                      builder: (alertDialogContext) {
                        return AlertDialog(
                          title: Text('Listo'),
                          content: Text(
                              'Tus datos han sido guardados correctamente'),
                          actions: [
                            TextButton(
                              onPressed: () =>
                                  Navigator.pop(alertDialogContext),
                              child: Text('OK'),
                            ),
                          ],
                        );
                      },
                    );
                  },
                  text: 'Guardar',
                  options: FFButtonOptions(
                    width: 150,
                    height: 40,
                    color: Color(0xFFD747CD),
                    textStyle: FlutterFlowTheme.of(context).subtitle2.override(
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
        ),
      ),
    );
  }
}
