import 'package:fl_components/screens/screens.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes de Flutter'),
        elevation: 0,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: const Icon( Icons.access_time_filled_outlined ),
          title: const Text('Nombre de la ruta'),
          onTap: (){
            //final route = MaterialPageRoute(builder: (context) => const ListView1Screen());
            Navigator.pushNamed(context, 'kdfhgiosfiovdfhgo');
          },
        ), 
        separatorBuilder: (context, index) => const Divider(), 
        itemCount: 5
      )
    );
  }
}