import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'grid_view_model.dart';
export 'grid_view_model.dart';

class GridViewWidget extends StatefulWidget {
  const GridViewWidget({Key? key}) : super(key: key);

  @override
  _GridViewWidgetState createState() => _GridViewWidgetState();
}

class _GridViewWidgetState extends State<GridViewWidget> {
  late GridViewModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GridViewModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primaryText,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Importados',
            style: FlutterFlowTheme.of(context).displaySmall.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.of(context).primaryBackground,
                  fontWeight: FontWeight.bold,
                ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: GridView(
                  padding: EdgeInsets.zero,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10.0,
                    mainAxisSpacing: 10.0,
                    childAspectRatio: 1.0,
                  ),
                  scrollDirection: Axis.vertical,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://vwcamionesybuses.com.mx/wp-content/uploads/2021/04/Delivery6_2-1024x512.jpg',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Robust',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://vwcamionesybuses.com.mx/wp-content/uploads/2020/09/Robust-17.230-Izq.jpg',
                          width: 266.7,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Constellation 17.230',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://vwcamionesybuses.com.mx/wp-content/uploads/2020/09/Volksbus-8.160-OD-.jpg',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Volksbus 9.160 OD',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://vwcamionesybuses.com.mx/wp-content/uploads/2020/09/Volksbus-14.190-SCD-D-1.jpg',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Volksbus 14.190 SCD',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://vwcamionesybuses.com.mx/wp-content/uploads/2020/09/Volksbus-15.190-OD-D.jpg',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Volksbus 15.190 OD',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://vwcamionesybuses.com.mx/wp-content/uploads/2020/09/Volksbus-17.280-OT-D.jpg',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Volksbus 17.280 OT',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://vwcamionesybuses.com.mx/wp-content/uploads/2020/09/Volksbus-18.330-OT-.jpg',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Delivery 6.160',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://assets.volvo.com/is/image/VolvoInformationTechnologyAB/1860x1050-Access-Internalteaser-2018--Mexico?qlt=82&wid=512&ts=1629381054618&dpr=off&fit=constrain',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Access',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://assets.volvo.com/is/image/VolvoInformationTechnologyAB/1860x1050-Procity-Internalteaser-2018-Mexico?qlt=82&wid=512&ts=1627467544615&dpr=off&fit=constrain',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Pro City',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://assets.volvo.com/is/image/VolvoInformationTechnologyAB/1860x1050_9700_uscan?qlt=82&wid=512&ts=1629805458546&dpr=off&fit=constrain',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Volvo 9700 US/CAN',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://assets.volvo.com/is/image/VolvoInformationTechnologyAB/1860x1050-volvo-9800-on-road-1?qlt=82&wid=512&ts=1660650818740&dpr=off&fit=constrain',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Volvo 9800',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://assets.volvo.com/is/image/VolvoInformationTechnologyAB/9800-dd-sliver?qlt=82&wid=512&ts=1660654184863&dpr=off&fit=constrain',
                          width: 200.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Volvo 9800 DD',
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
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
      ),
    );
  }
}
