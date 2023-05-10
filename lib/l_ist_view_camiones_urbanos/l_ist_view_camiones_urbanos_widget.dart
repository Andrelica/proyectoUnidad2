import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'l_ist_view_camiones_urbanos_model.dart';
export 'l_ist_view_camiones_urbanos_model.dart';

class LIstViewCamionesUrbanosWidget extends StatefulWidget {
  const LIstViewCamionesUrbanosWidget({Key? key}) : super(key: key);

  @override
  _LIstViewCamionesUrbanosWidgetState createState() =>
      _LIstViewCamionesUrbanosWidgetState();
}

class _LIstViewCamionesUrbanosWidgetState
    extends State<LIstViewCamionesUrbanosWidget> {
  late LIstViewCamionesUrbanosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LIstViewCamionesUrbanosModel());
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
          title: Align(
            alignment: AlignmentDirectional(-0.55, 0.0),
            child: Text(
              'Camiones Urbanos',
              style: FlutterFlowTheme.of(context).displaySmall.override(
                    fontFamily: 'Poppins',
                    color: FlutterFlowTheme.of(context).primaryBackground,
                    fontSize: 30.0,
                    fontWeight: FontWeight.w600,
                  ),
            ),
          ),
          actions: [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          child: Align(
            alignment: AlignmentDirectional(-0.95, -0.5),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ListView(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).accent3,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Divider(
                              thickness: 1.0,
                              color: FlutterFlowTheme.of(context).accent3,
                            ),
                            Image.network(
                              'https://assets.volkswagen.com/is/image/volkswagenag/volkswagen-camiones-buses_stage_camion_1x1_1280x1280_sep2021?Zml0PWNyb3AsMSZmbXQ9d2VicCZxbHQ9Nzkmd2lkPTEyODAmaGVpPTEyODAmYWxpZ249MC4wMCwwLjAwJmJmYz1vZmYmYjVhMg==',
                              width: 350.0,
                              height: 183.3,
                              fit: BoxFit.cover,
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.85, 0.0),
                              child: Text(
                                'Volkswagen',
                                textAlign: TextAlign.start,
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context).info,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.85, 0.0),
                              child: Text(
                                'Entregamos lo mejor y transportamos lo más valioso.',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.85, 0.0),
                              child: Text(
                                'En Volkswagen Camiones y Buses, uno de nuestros objetivos principales es ofrecer soluciones de movilidad de personal y de carga a nuestros clientes. Para ello contamos con una amplia gama de productos robustos que se adaptan a las necesidades del mercado.',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w300,
                                    ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.assignment_turned_in_outlined,
                                  color: FlutterFlowTheme.of(context).info,
                                  size: 22.0,
                                ),
                                Text(
                                  'Disponible',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Poppins',
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                        fontSize: 14.0,
                                      ),
                                ),
                                SizedBox(
                                  height: 20.0,
                                  child: VerticalDivider(
                                    thickness: 1.0,
                                    color: FlutterFlowTheme.of(context).accent3,
                                  ),
                                ),
                                Icon(
                                  Icons.location_on,
                                  color: FlutterFlowTheme.of(context).info,
                                  size: 24.0,
                                ),
                                Text(
                                  'Cd. Juarez, Chihuahua, Mexico',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Poppins',
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                      ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).accent3,
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Divider(
                              thickness: 1.0,
                              color: FlutterFlowTheme.of(context).accent3,
                            ),
                            Image.network(
                              'https://assets.volkswagen.com/is/image/volkswagenag/volkswagen-camiones-buses_delivery_4x3_1280x1024px_sep2021?Zml0PWNyb3AsMSZmbXQ9d2VicCZxbHQ9Nzkmd2lkPTEyODAmaGVpPTk2MCZhbGlnbj0wLjAwLDAuMDAmYmZjPW9mZiY0OTgw',
                              width: 350.0,
                              height: 183.3,
                              fit: BoxFit.cover,
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.75, 0.0),
                              child: Text(
                                'Volkswagen Camiones y Buses',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.85, 0.0),
                              child: Text(
                                'Familia Delivery',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ),
                            Text(
                              'La Familia Delivery, es sinónimo de adaptabilidad y seguridad. Con distintas configuraciones que se adaptan a las necesidades de cada negocio, porque entregamos lo mejor para que tú lo entregues TODO.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w300,
                                  ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.assignment_turned_in_outlined,
                                  color: FlutterFlowTheme.of(context).info,
                                  size: 24.0,
                                ),
                                Text(
                                  'Disponible',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Poppins',
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                      ),
                                ),
                                SizedBox(
                                  height: 20.0,
                                  child: VerticalDivider(
                                    thickness: 1.0,
                                    color: FlutterFlowTheme.of(context).accent3,
                                  ),
                                ),
                                Icon(
                                  Icons.location_on,
                                  color: FlutterFlowTheme.of(context).info,
                                  size: 24.0,
                                ),
                                Text(
                                  'Cd. Juarez, Chihuahua, Mexico',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Poppins',
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                      ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).accent3,
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Divider(
                              thickness: 1.0,
                              color: FlutterFlowTheme.of(context).accent3,
                            ),
                            Image.network(
                              'https://assets.volkswagen.com/is/image/volkswagenag/volkswagen-camiones-buses_constellation_4x3_1280x1024px_sep2021?Zml0PWNyb3AsMSZmbXQ9d2VicCZxbHQ9Nzkmd2lkPTEyODAmaGVpPTk2MCZhbGlnbj0wLjAwLDAuMDAmYmZjPW9mZiY0OTgw',
                              width: 350.0,
                              height: 183.3,
                              fit: BoxFit.cover,
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.75, 0.0),
                              child: Text(
                                'Volkswagen Camiones y Buses',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.85, 0.0),
                              child: Text(
                                'Familia Constellation',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ),
                            Text(
                              'Un Torton robusto y moderno hecho a la medida para uso local, en ciudades o caminos estrechos, distancias cortas y medias. La familia Constellation cuenta con un motor MAN de tecnología alemana, ideal para carga pesada y bajos costos de operación.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w300,
                                  ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.assignment_turned_in_outlined,
                                  color: FlutterFlowTheme.of(context).info,
                                  size: 24.0,
                                ),
                                Text(
                                  'Disponible',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Poppins',
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                      ),
                                ),
                                SizedBox(
                                  height: 20.0,
                                  child: VerticalDivider(
                                    thickness: 1.0,
                                    color: FlutterFlowTheme.of(context).accent3,
                                  ),
                                ),
                                Icon(
                                  Icons.location_on,
                                  color: FlutterFlowTheme.of(context).info,
                                  size: 24.0,
                                ),
                                Text(
                                  'Cd. Juarez, Chihuahua, Mexico',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Poppins',
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                      ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: FlutterFlowTheme.of(context).accent3,
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Divider(
                              thickness: 1.0,
                              color: FlutterFlowTheme.of(context).accent3,
                            ),
                            Image.network(
                              'https://assets.volkswagen.com/is/image/volkswagenag/volkswagen-camiones-buses_gama-autobuses_4x3_1280x1024px_sep2021?Zml0PWNyb3AsMSZmbXQ9d2VicCZxbHQ9Nzkmd2lkPTEyODAmaGVpPTk2MCZhbGlnbj0wLjAwLDAuMDAmYmZjPW9mZiY0OTgw',
                              width: 350.0,
                              height: 183.3,
                              fit: BoxFit.cover,
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.75, 0.0),
                              child: Text(
                                'Volkswagen Alta Gama',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: FlutterFlowTheme.of(context).info,
                                      fontSize: 13.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-0.85, 0.0),
                              child: Text(
                                'Gama de Buses Volkswagen',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ),
                            Text(
                              'La familia Volksbus son buses versátiles destacados por su radio de giro, apropiados para la operación y traslado de personal, escolar y urbano. Diseñados para cubrir las expectativas de seguridad y confort tanto del propietario como el usuario, todo esto lo encuentras con la familia Volksbus.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'Poppins',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.w300,
                                  ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.assignment_turned_in_outlined,
                                  color: FlutterFlowTheme.of(context).info,
                                  size: 24.0,
                                ),
                                Text(
                                  'Disponible',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Poppins',
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                      ),
                                ),
                                SizedBox(
                                  height: 20.0,
                                  child: VerticalDivider(
                                    thickness: 1.0,
                                    color: FlutterFlowTheme.of(context).accent3,
                                  ),
                                ),
                                Icon(
                                  Icons.location_on,
                                  color: FlutterFlowTheme.of(context).info,
                                  size: 24.0,
                                ),
                                Text(
                                  'Cd. CUU, Chihuahua, Mexico',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Poppins',
                                        color:
                                            FlutterFlowTheme.of(context).info,
                                      ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
