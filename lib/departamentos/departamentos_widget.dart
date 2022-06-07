import '../calzado/calzado_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../hombre/hombre_widget.dart';
import '../infancias/infancias_widget.dart';
import '../juniors/juniors_widget.dart';
import '../linea_blanca/linea_blanca_widget.dart';
import '../muebles/muebles_widget.dart';
import '../mujer/mujer_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DepartamentosWidget extends StatefulWidget {
  const DepartamentosWidget({Key key}) : super(key: key);

  @override
  _DepartamentosWidgetState createState() => _DepartamentosWidgetState();
}

class _DepartamentosWidgetState extends State<DepartamentosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
            color: Colors.white,
            size: 25,
          ),
        ),
        title: Image.network(
          'https://assets.suburbia.com.mx/assets/images/mailing/logo.png',
          width: 900,
          height: 90,
          fit: BoxFit.contain,
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 5),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => InfanciasWidget(),
                                    ),
                                  );
                                },
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF962984),
                                  elevation: 15,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Image.network(
                                        'https://assets.suburbia.com.mx/static/modules/clp/infantiles_0821/bp-infantiles-0821.jpg',
                                        width: 100,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        'Infancias de 4 a 12 años',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xC3F6F5F5),
                                              fontSize: 16,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => MujerWidget(),
                                  ),
                                );
                              },
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF962984),
                                elevation: 20,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Image.network(
                                      'https://assets.suburbia.com.mx/static/modules/clp/mujer_0821/bp-mujer-0821.jpg',
                                      width: 100,
                                      height: 150,
                                      fit: BoxFit.cover,
                                    ),
                                    Text(
                                      'Mujer',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xC3F6F5F5),
                                            fontSize: 16,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => HombreWidget(),
                                    ),
                                  );
                                },
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF962984),
                                  elevation: 20,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Image.network(
                                        'https://assets.suburbia.com.mx/static/modules/clp/hombre_0821/bp-hombre-0821.jpg',
                                        width: 100,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        'Hombre',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xC3F6F5F5),
                                              fontSize: 16,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => JuniorsWidget(),
                                    ),
                                  );
                                },
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF962984),
                                  elevation: 20,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Image.network(
                                        'https://assets.suburbia.com.mx/static/modules/clp/juniors_0821/bp-juniors-0821.jpg',
                                        width: 100,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        'Adolescentes de 13 a 18 años ',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xC3F6F5F5),
                                              fontSize: 16,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => CalzadoWidget(),
                                    ),
                                  );
                                },
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF962984),
                                  elevation: 20,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: SingleChildScrollView(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Image.network(
                                          'https://cazaofertas.com.mx/wp-content/uploads/2019/05/suburbia-hot-sale-2019-1.jpg',
                                          width: 100,
                                          height: 150,
                                          fit: BoxFit.cover,
                                        ),
                                        Text(
                                          'Calzado',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .subtitle1
                                              .override(
                                                fontFamily: 'Poppins',
                                                color: Color(0xC3F6F5F5),
                                                fontSize: 16,
                                              ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                              child: InkWell(
                                onTap: () async {
                                  await Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => LineaBlancaWidget(),
                                    ),
                                  );
                                },
                                child: Card(
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  color: Color(0xFF962984),
                                  elevation: 20,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      Image.network(
                                        'https://assets.suburbia.com.mx/static/modules/clp/hogar/img/bpmob-lineablanca-0720.jpg',
                                        width: 100,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                      Text(
                                        'Linea Blanca',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .subtitle1
                                            .override(
                                              fontFamily: 'Poppins',
                                              color: Color(0xC3F6F5F5),
                                              fontSize: 16,
                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                              child: Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Color(0xFF962984),
                                elevation: 20,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    InkWell(
                                      onTap: () async {
                                        await Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                MueblesWidget(),
                                          ),
                                        );
                                      },
                                      child: Image.network(
                                        'https://cazaofertas.com.mx/wp-content/uploads/2020/04/Suburbia-muebles-220420-1024x352.jpg',
                                        width: 100,
                                        height: 140,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      'Muebles',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .subtitle1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xC3F6F5F5),
                                            fontSize: 16,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
