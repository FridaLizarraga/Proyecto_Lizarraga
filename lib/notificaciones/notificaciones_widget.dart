import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificacionesWidget extends StatefulWidget {
  const NotificacionesWidget({Key key}) : super(key: key);

  @override
  _NotificacionesWidgetState createState() => _NotificacionesWidgetState();
}

class _NotificacionesWidgetState extends State<NotificacionesWidget> {
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
      backgroundColor: Color(0xFFF1F2F3),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.mail_outline_outlined,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Correo electronico ',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'De: xyz',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.local_offer_outlined,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Promocion',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'Departamento de Mujeres',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: true,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.attach_money,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Cuenta',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'Informe de cuenta',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: true,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.shopping_bag_outlined,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Compra',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'Compra exitosa',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: true,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.mail_outline_outlined,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Correo electronico ',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'De: xyz',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.shopping_bag_outlined,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Compra  ',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'Compra realizada...',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.mail_outline_outlined,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Correo electronico ',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'De: xyz',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: true,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.shopping_bag_outlined,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Compra  ',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'Compra realizada...',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.shopping_bag_outlined,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Compra  ',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'Compra realizada...',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.local_offer_outlined,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Promocion',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'Departamento de Mujeres',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: true,
                      ),
                    ),
                    Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Borrar',
                          color: Color(0xFBA60C1A),
                          icon: Icons.delete_sweep,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: Icon(
                          Icons.attach_money,
                          color: Color(0xFFBA188C),
                          size: 40,
                        ),
                        title: Text(
                          'Cuenta',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFF400949),
                              ),
                        ),
                        subtitle: Text(
                          'Informe de cuenta',
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: true,
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
