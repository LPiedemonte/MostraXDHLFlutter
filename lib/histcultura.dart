import 'package:flutter/material.dart';

class Histcultura extends StatelessWidget {
const Histcultura ({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(252, 242, 185, 1),
      appBar: AppBar(
        title: const Text(
            'HISTÓRIA E CULTURA',
            style: TextStyle(
              color: Color.fromRGBO(243, 243, 243, 1),
              fontSize: 34,
              fontWeight: FontWeight.bold
            ),
            ),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(224, 152, 18, 0.941),
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
            height: 1400, // Limita a altura
            width: 400 , 
            child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            spacing: 20.0, 
           children:<Widget>[ 
             Image.asset(
            'IMG/cultura.png',width: 600,height: 200,),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Text('❗  GEOPOLÍTICA  ❗',
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
              '  Ela é um dos maiores exportadores de café arábica, carvão, petróleo e flores, tendo como principais rotas o meio marítimo e acordos com Mercosul e União Europeia. A Colômbia possuí algumas relações tensas com alguns países como a Venezuela por certas divergências na política, mas possuí uma certa aliaça com países como Chile, México e Peru, conhecida como Aliança do Pacífico, o que leva ao livre comércio dentre essas regiões.',
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
              )
            ),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Text('❗  CULTURA  ❗',
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
              '   O ritmo mais simbólico do país é o bambuco, considerado o mais representativo entre os símbolos culturais nacionais. Sua origem está ligada à herança indígena, já que os passos e cantos eram interpretados pelos povos nativos durante a produção de cerâmicas.',
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
              )
            ),

             Text(
              '   Mais recentemente, surgiu também a salsa choque, um estilo mais simples e popular entre os jovens, que não exige um parceiro fixo para dançar e ganhou atenção mundial durante a Copa do Mundo de 2014, quando os próprios jogadores da seleção colombiana mostraram os passos em campo.',
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
              )
            ),

            Text(
              '   Se tem algo que o colombiano leva a sério, é a festa. O maior exemplo disso é o Carnaval de Barranquilla, considerado a festa mais importante do país. Foi reconhecido como Patrimônio Cultural da Nação pelo Congresso desde 2001 e declarado Obra-Mestra do Patrimônio Oral e Intangível da Humanidade pela UNESCO em 2003.',
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
              )
            ),
              
          ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromRGBO(0, 51, 146, 1)),
          onPressed: () {
          Navigator.pop(context);
          },
          child: const Text(
            'Home',
          style: TextStyle(
              color: Colors.white,
              fontSize: 22,
            ),),
        ),

            ]
          ),
          ),
      ),
    ),
    );
    

}
}