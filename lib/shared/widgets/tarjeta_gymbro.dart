import 'package:flutter/material.dart';

class TarjetaGymbro extends StatelessWidget{
  final String nombre;
  final bool estaEntrenando;

  const TarjetaGymbro({
    super.key,
    required this.nombre,
    required this.estaEntrenando,
});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("tu nombre es $nombre"),
          Text("${estaEntrenando ? "$nombre está entrenando" : "$nombre está en su dia de descanso"}")
        ],
      )
    );
  }
}