import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'info_user_model.dart';
export 'info_user_model.dart';

class InfoUserWidget extends StatefulWidget {
  const InfoUserWidget({super.key});

  @override
  State<InfoUserWidget> createState() => _InfoUserWidgetState();
}

class _InfoUserWidgetState extends State<InfoUserWidget> {
  late InfoUserModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InfoUserModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Slidable(
      endActionPane: ActionPane(
        motion: const ScrollMotion(),
        extentRatio: 0.25,
        children: [
          SlidableAction(
            label: 'Share',
            backgroundColor: FlutterFlowTheme.of(context).info,
            icon: Icons.share,
            onPressed: (_) {
              print('SlidableActionWidget pressed ...');
            },
          ),
        ],
      ),
      child: ListTile(
        title: Text(
          'Nicole Guimarães',
          style: FlutterFlowTheme.of(context).titleLarge.override(
                fontFamily: 'Outfit',
                letterSpacing: 0.0,
              ),
        ),
        subtitle: Text(
          'Administrador',
          style: FlutterFlowTheme.of(context).labelMedium.override(
                fontFamily: 'Readex Pro',
                letterSpacing: 0.0,
              ),
        ),
        tileColor: FlutterFlowTheme.of(context).secondaryBackground,
        dense: false,
      ),
    );
  }
}
