import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';

class EmpleadosWidget extends StatefulWidget {
  const EmpleadosWidget({Key key}) : super(key: key);

  @override
  _EmpleadosWidgetState createState() => _EmpleadosWidgetState();
}

class _EmpleadosWidgetState extends State<EmpleadosWidget> {
  String dropDownValue1;
  TextEditingController textController5;
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
  TextEditingController textController4;
  TextEditingController textController6;
  String dropDownValue2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    // On page load action.
    SchedulerBinding.instance?.addPostFrameCallback((_) async {
      await showDialog(
        context: context,
        builder: (alertDialogContext) {
          return AlertDialog(
            title: Text('Solicitud Enviada'),
            content:
                Text('Te contactaremos por medio de tu correo electronico'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(alertDialogContext),
                child: Text('Ok'),
              ),
            ],
          );
        },
      );
    });

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
                  padding: EdgeInsetsDirectional.fromSTEB(12, 10, 12, 0),
                  child: Image.network(
                    'https://github.com/FridaLizarraga/Flutter-mis-imagenes/blob/main/1622178611325.jpg?raw=true',
                    width: double.infinity,
                    height: 189,
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
                  padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
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
                        options: ['Norte', 'Principal', 'Sur'],
                        onChanged: (val) =>
                            setState(() => dropDownValue1 = val),
                        width: 180,
                        height: 56,
                        textStyle:
                            FlutterFlowTheme.of(context).subtitle1.override(
                                  fontFamily: 'Poppins',
                                  color: Colors.black,
                                ),
                        hintText: 'Sucursal',
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
                      labelText: 'Puesto',
                      hintText: 'Puesto de interes ',
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
                FlutterFlowDropDown(
                  options: [
                    'Primaria',
                    'Secundaria',
                    'Preparatoria',
                    'Universidad'
                  ],
                  onChanged: (val) => setState(() => dropDownValue2 = val),
                  width: 347,
                  height: 56,
                  textStyle: FlutterFlowTheme.of(context).subtitle1.override(
                        fontFamily: 'Poppins',
                        color: Colors.black,
                      ),
                  hintText: 'Escolaridad',
                  icon: Icon(
                    Icons.school_outlined,
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      await showDialog(
                        context: context,
                        builder: (alertDialogContext) {
                          return AlertDialog(
                            title: Text('Solicidud Enviada'),
                            content: Text(
                                'Te contactaremos por medio de tu correo electronico '),
                            actions: [
                              TextButton(
                                onPressed: () =>
                                    Navigator.pop(alertDialogContext),
                                child: Text('Ok'),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    text: 'Registrarse',
                    options: FFButtonOptions(
                      width: 150,
                      height: 40,
                      color: Color(0xE49C27B0),
                      textStyle:
                          FlutterFlowTheme.of(context).bodyText1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFFF5F5F5),
                              ),
                      borderSide: BorderSide(
                        color: Colors.transparent,
                        width: 1,
                      ),
                      borderRadius: 12,
                    ),
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
