import 'package:flutter/material.dart';

const List<String> list = <String>['One', 'Two', 'Three', 'Four'];

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 232, 198, 1),
        appBar: AppBar(
          //define o titulo do app
          title: const Text(
            'COLÔMBIA',
            style: TextStyle(
              color: Color.fromRGBO(243, 243, 243, 1),
              fontSize: 34,
              fontWeight: FontWeight.bold
            ),
            ),
          //centraliza o titulo
          centerTitle: true,
          //muda a cor do background
          backgroundColor: Color.fromRGBO(165, 6, 6, 0.949),
           //adicionar botões de ação antes do título
          leading:
          IconButton(onPressed: () {}, icon:const Icon(Icons.menu),
           color: Color.fromRGBO(243, 243, 243, 1),),
          actions:[
            IconButton(onPressed: () {}, icon:const Icon(Icons.accessibility_new),
            color: Color.fromRGBO(243, 243, 243, 1),
            ),
          ]
        ),
        body: SingleChildScrollView( child:
         Center(
          child:SizedBox(
            height: 1600, // Limita a altura
            width: 400 , 
            child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            spacing: 20.0, 
           children:<Widget>[ 
             Image.asset(
            'IMG/bandeira.png',width: 600,height: 200,),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Text('❗  SOBRE O PAÍS  ❗',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                backgroundColor: Color.fromRGBO(0, 51, 146, 1),
                color: Color.fromRGBO(243, 243, 243, 1)
              ),
              )
            ],
            ),
            

            Text(
              '   A Colômbia é uma país na América do Sul, com sua capital em Bogotá. Ela é banhada pelo mar do Caribe o Pacífico. Ela é o segundo país mais populoso do subcontinente, possuindo por volta de 51,2 milhôes de habitantes.',
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
              )
            ),


                SizedBox(
                  height: 200, width: 200,
                  child: CarouselView(
                    scrollDirection: Axis.horizontal,
                    itemExtent: 50,
                    shrinkExtent: 200,
                     children: <Widget>[ Image.asset('IMG/gatinhos.png')]
                     
                     ),
                ),

            Text(
              'Quer saber mais sobre? Acesse nossas guias abaixo:',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                )
            ),
          
          //ambos os Text tem funcionalidades similares,
          //o FormField disponibiliza mais recursos
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(165, 6, 6, 0.949)), // Cor de fundo do botão
            onPressed:(){
            },
           child: const Text(
            'Enviar', 
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
            ),
            ),
            ),
        

  ]
  ),
    )
      ),
        )
    )
    );
    
  }
}
