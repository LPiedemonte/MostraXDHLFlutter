import 'package:flutter/material.dart';

const List<String> list = <String>['One', 'Two', 'Three', 'Four'];

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
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
  height: 600, // Limita a altura
  width:400 , 
  child:  Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            spacing: 20.0, 
           children:<Widget>[ 
             Image.asset(
            'IMG/bandeira.png',width: 600,height: 200,),
            Container(
              color: Color.fromRGBO(27, 42, 151, 0.95),
              padding: EdgeInsets.all(12),

              child: Text(
                'SOBRE O PAÍS',
                style: TextStyle(
                  color: Color.fromRGBO(243, 243, 243, 1),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Imapact Regular',
                ),
              ),
            ),
            //TextFormField é uma caixa texto para entrada de dados 
            //Pode ser decoradpo para ficar mais bonito visualmente
            Text(
              '   A Colômbia é uma país na América do Sul, com sua capital em Bogotá. Ela é banhada pelo mar do Caribe o Pacífico. Ela é o segundo país mais populoso do subcontinente, possuindo por volta de 51,2 milhôes de habitantes.',
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
              )
            ),

            Text(
              'Quer saber mais sobre o país? Acesse nossas guias abaixo:',
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
              backgroundColor: Color.fromRGBO(100, 45, 30, 0.95)), // Cor de fundo do botão
            onPressed:(){
          }, child: const Text('Enviar', style: TextStyle(color: Colors.white),),),
        

  ]),
    )
      ),
        )
    )
    );
    
  }
}
