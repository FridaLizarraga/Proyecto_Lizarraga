import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticulosSemanalesWidget extends StatefulWidget {
  const ArticulosSemanalesWidget({Key key}) : super(key: key);

  @override
  _ArticulosSemanalesWidgetState createState() =>
      _ArticulosSemanalesWidgetState();
}

class _ArticulosSemanalesWidgetState extends State<ArticulosSemanalesWidget> {
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
          'https://micredito.suburbia.com.mx:9443/cdn/app/assets/images/suburbia-logo.png',
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 5, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://promociondescuentos.com/wp-content/uploads/2019/01/suburbia-articulo-de-la-semana-enero-2019.jpg',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Caballeros ',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://cazaofertas.com.mx/wp-content/uploads/2020/04/Suburbia-semana-200420-01.jpg',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Damas',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 10, 10, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSD3p8j6ypQPtiGuAo4q5AdStT8cK2Y3kAYjw&usqp=CAU',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Calzado',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 5, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://cazaofertas.com.mx/wp-content/uploads/2020/11/Suburbia-semana-021120-02.jpg',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Caballeros',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpb1lItibQnyDhP-ocSs0GJpx-CHobxHDgEg&usqp=CAU',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Damas',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 10, 10, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://promociondescuentos.com/wp-content/uploads/2020/02/articulo-semana-suburbia-feb-24.jpg',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Damas',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 5, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlfZbkvvr_Z8oSuN7-hDxWuA2j99BMRcBe5A&usqp=CAU',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Damas',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://promociondescuentos.com/wp-content/uploads/2020/01/suburbia-articulo-de-la-semana-1-al-5-enero-2020.jpg',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Infancias',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 10, 10, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://cazaofertas.com.mx/wp-content/uploads/2021/01/Suburbia-semana-110121-01.jpg',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Damas',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(10, 10, 5, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://cazaofertas.com.mx/wp-content/uploads/2020/09/Suburbia-semena-210920-01.jpg',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Caballeros ',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 10, 5, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://cazaofertas.com.mx/wp-content/uploads/2020/11/Suburbia-semana-021120-02.jpg',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Caballeros ',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 10, 10, 15),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFE798D2),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF371645),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              'https://ofertadescuentos.com/wp-content/uploads/2019/02/Articulo-de-la-Semana-Suburbia-del-4-al-10-de-febrero-2019-OFFDE.jpg',
                              width: double.infinity,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            Text(
                              'Caballeros ',
                              style: FlutterFlowTheme.of(context)
                                  .subtitle1
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF2D033F),
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
