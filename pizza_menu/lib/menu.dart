//stl
import 'package:flutter/material.dart';
import 'package:pizza_menu/item.dart';
import 'package:pizza_menu/pizza_data.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pizza Menu"),
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                 children: buildPizzas(),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: SizedBox(
              child: ElevatedButton(onPressed: (){}, child: Text('Order now', style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),),),
              ),
          )
        ],
      ),
    );
  }
  //Essa função vai retornar uma lista de widgets Item (cada Item representa uma pizza no cardápio).
  List<Item> buildPizzas() {
  List<Item> lista = []; //lista vazia

//Para cada var pizza dentro do pizzaDaata a lista add um Item do tipo pizza
  for (var pizza in pizzaData) {
    lista.add(Item(pizza: pizza));
  }

  return lista;
}
}


