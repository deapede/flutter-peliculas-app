import 'package:flutter/material.dart';

import 'package:peliculasapp/src/models/pelicula_model.dart';

class PeliculaDetalle extends StatelessWidget {
  // const DetallePelicula({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Pelicula pelicula = ModalRoute.of(context).settings.arguments;

    return Scaffold(
      body: Center(
        child: Text(pelicula.title),
      ),
    );
  }
}
