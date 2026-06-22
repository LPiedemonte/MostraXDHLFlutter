import 'package:aulaflutter_xdhl/geografia.dart';
import 'package:aulaflutter_xdhl/histcultura.dart';
import 'package:flutter/material.dart';

const List<String> list = <String>['One', 'Two', 'Three', 'Four'];

void main() {
  runApp(const MaterialApp (title: "App",
      home: MainApp(),));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      /*theme:ThemeData(
        fontFamily:'HennyPenny' 
      ),*/
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 205, 190, 1),
        appBar: AppBar(
          //define o titulo do app
          title:Text(
            'COLÔMBIA',
            style: TextStyle(
              color: Color.fromRGBO(243, 243, 243, 1),
              fontSize: 37,
              fontFamily: 'FontdinerSwanky'
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
            height: 980, // Limita a altura
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
                fontFamily: 'MozillaText',
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
                  fontFamily: 'MozillaText',
                  fontWeight: FontWeight.bold,
              )
            ),

              Text(
              '   O país tem climas predominantemente equatoriais e tropicais. Suas variações de temperatura variam muito conforme a altitude, sendo mais elevada nos litorais e extremamente frio pelos Andes. ',
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 19,
                  fontFamily: 'MozillaText',
                  fontWeight: FontWeight.bold,
              )
            ),


            Text(
              '   Ela é um dos maiores exportadores de café arábica, carvão, petróleo e flores, tendo como principais rotas o meio marítimo e acordos com Mercosul e União Europeia.',
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 19,
                  fontFamily: 'MozillaText',
                  fontWeight: FontWeight.bold,
              )
            ),
              

            Text(
              'Quer saber mais sobre? Acesse nossas guias abaixo:',
                style: TextStyle(
                  fontSize: 17,
                  fontFamily: 'MozillaText',
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                )
            ),
          
          //ambos os Text tem funcionalidades similares,
          //o FormField disponibiliza mais recursos
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(190, 100, 40, 0.945)), // Cor de fundo do botão
            onPressed:(){
            Navigator.push(
            context,
            MaterialPageRoute(builder:
            (context) => const Geografia()),
            );
            },

           child: const Text(
            'GEOGRAFIA', 
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
            ),
            ),

             ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(224, 152, 18, 0.941)), // Cor de fundo do botão
            onPressed:(){
            
            Navigator.push(
            context,
            MaterialPageRoute(builder:
            (context) => const Histcultura()),
            );

            },
           child: const Text(
            'HISTÓRIA E CULTURA', 
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
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
