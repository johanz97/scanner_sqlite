import 'package:flutter/material.dart';
import 'package:scanner_sqlite/providers/db_provider.dart';

class MapaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final scan = ModalRoute.of(context)!.settings.arguments as ScanModel;
    return Scaffold(
      appBar: AppBar(
        title: Text('Mapa'),
      ),
      body: Center(
        child: Text(scan.valor),
      ),
    );
  }
}
