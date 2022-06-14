import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF6A1B9A),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(80, 0, 0, 0),
          child: Text(
            'Listview',
            style: FlutterFlowTheme.of(context).title1.override(
                  fontFamily: 'Poppins',
                  fontSize: 40,
                ),
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xFFD1C4E9),
                  elevation: 10,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillamaiz.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD1C4E9),
                        ),
                        child: Text(
                          'Tortilla de maiz\n\n\n\$12 pesos kg',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 40, 0, 0),
                        child: Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: '',
                            icon: Icon(
                              Icons.shopping_cart_rounded,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 20,
                              height: 25,
                              color: Color(0xFF673AB7),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
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
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xFFD1C4E9),
                  elevation: 10,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tortillaharina.jpeg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD1C4E9),
                        ),
                        child: Text(
                          'Tortillas de harina\n\n\n\$14 pesos kg',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 40, 0, 0),
                        child: Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: '',
                            icon: Icon(
                              Icons.shopping_cart_outlined,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 20,
                              height: 25,
                              color: Color(0xFF673AB7),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
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
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xFFD1C4E9),
                  elevation: 10,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tostadas.JPG?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD1C4E9),
                        ),
                        child: Text(
                          'Totopos \n\n\n\$10 pesos kg',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 40, 0, 0),
                        child: Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: '',
                            icon: Icon(
                              Icons.shopping_cart_sharp,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 130,
                              height: 40,
                              color: Color(0xFF673AB7),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
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
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xFFD1C4E9),
                  elevation: 10,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.network(
                        'https://raw.githubusercontent.com/JenniferYadiraMendezAlvarez/imgproyectofinal/main/gorditas.webp',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD1C4E9),
                        ),
                        child: Text(
                          'Gorditas\n\n\n\$10 pesos\n paquete 10pz',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 40, 0, 0),
                        child: Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: '',
                            icon: Icon(
                              Icons.shopping_cart_outlined,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 130,
                              height: 40,
                              color: Color(0xFF673AB7),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
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
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 15, 20, 0),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xFFD1C4E9),
                  elevation: 10,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.network(
                        'https://github.com/JenniferYadiraMendezAlvarez/imgproyectofinal/blob/main/tostadasdeverdad.jpg?raw=true',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFD1C4E9),
                        ),
                        child: Text(
                          'Tostadas\n\n\n\$15 pesos \npaquete de 20pz',
                          style: FlutterFlowTheme.of(context).bodyText1,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 40, 0, 0),
                        child: Container(
                          width: 70,
                          height: 50,
                          decoration: BoxDecoration(),
                          child: FFButtonWidget(
                            onPressed: () {
                              print('Button pressed ...');
                            },
                            text: '',
                            icon: Icon(
                              Icons.shopping_cart_outlined,
                              size: 15,
                            ),
                            options: FFButtonOptions(
                              width: 130,
                              height: 40,
                              color: Color(0xFF673AB7),
                              textStyle: FlutterFlowTheme.of(context)
                                  .subtitle2
                                  .override(
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
    );
  }
}
