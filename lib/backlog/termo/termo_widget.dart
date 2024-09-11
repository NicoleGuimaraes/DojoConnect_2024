import '/flutter_flow/flutter_flow_checkbox_group.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'termo_model.dart';
export 'termo_model.dart';

class TermoWidget extends StatefulWidget {
  const TermoWidget({super.key});

  @override
  State<TermoWidget> createState() => _TermoWidgetState();
}

class _TermoWidgetState extends State<TermoWidget> {
  late TermoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermoModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).success,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: const Icon(
              Icons.chevron_left,
              color: Colors.white,
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          title: Text(
            'Termos de Serviços',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: Colors.white,
                  fontSize: 22.0,
                  letterSpacing: 0.0,
                ),
          ),
          actions: const [],
          centerTitle: true,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 393.0,
                height: 664.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Container(
                        width: 383.0,
                        height: 610.0,
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Card(
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                elevation: 4.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: ListTile(
                                    subtitle: Text(
                                      'O(a) senhor(a) está sendo convidado(a) a participar do projeto de extensão intitulado “A Influência da Prática de Artes Marciais na Saúde Física e Mental da Comunidade Universitária”, que tem como objetivos oferecer a prática de modalidades esportivas à comunidade universitária, visando o aprimoramento físico e mental dos alunos para a melhoria da qualidade de vida. Além disso, pretende-se contribuir para a difusão dos princípios éticos destas artes marciais por meio da oferta dessas práticas esportivas com qualidade em um ambiente sadio e seguro, mensurando o impacto destas práticas junto na comunidade universitária nos quesitos da incorporação dos seus valores e dos seus princípios fundamentais: auto estima e psicomotricidade. \n\nSerão selecionados a participar do estudo os esportistas praticantes, independentemente, de sexo, classe social ou profissão. \n\nSe o Sr.(a) concordar em participar, será solicitado questionários para avaliar a\nqualidade de vida, autoestima, rendimento acadêmico/escolar. Sendo todos os questionários feitos on-line, enviados para o e-mail dos participantes.\n\n1. Pelo presente consentimento informado, declaro que fui esclarecido de forma clara e detalhada, livre de qualquer forma de constrangimento e coerção, dos objetivos, da justificativa e dos procedimentos a que serei submetido pelo presente projeto de pesquisa.\n\n',
                                      style: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .override(
                                            fontFamily: 'Readex Pro',
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                    tileColor: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    dense: false,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: FlutterFlowCheckboxGroup(
                                  options: const ['Aceito os Termos de Uso'],
                                  onChanged: (val) async {
                                    safeSetState(
                                        () => _model.checkboxGroupValues = val);
                                    context.pushNamed('cadastro');
                                  },
                                  controller:
                                      _model.checkboxGroupValueController ??=
                                          FormFieldController<List<String>>(
                                    [],
                                  ),
                                  activeColor:
                                      FlutterFlowTheme.of(context).success,
                                  checkColor: FlutterFlowTheme.of(context).info,
                                  checkboxBorderColor:
                                      FlutterFlowTheme.of(context)
                                          .secondaryText,
                                  textStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        fontFamily: 'Readex Pro',
                                        letterSpacing: 0.0,
                                      ),
                                  checkboxBorderRadius:
                                      BorderRadius.circular(4.0),
                                  initialized:
                                      _model.checkboxGroupValues != null,
                                ),
                              ),
                            ],
                          ),
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
