import 'package:flutter/material.dart';

class Geografia extends StatelessWidget {
const Geografia ({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(252, 215, 185, 1),
      appBar: AppBar(
        title: const Text(
            'GEOGRAFIA',
            style: TextStyle(
              color: Color.fromRGBO(243, 243, 243, 1),
              fontSize: 34,
              fontWeight: FontWeight.bold
            ),
            ),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(190, 100, 40, 0.945),
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
            height: 1180, // Limita a altura
            width: 400 , 
            child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            spacing: 20.0, 
           children:<Widget>[ 
             Image.asset(
            'IMG/mapanomes.png',width: 606,height: 768,),

            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Text('❗  GEOLOGIA  ❗',
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
              '  A Colômbia está localizada no extremo noroeste da América do Sul e possui uma área de 1.138.910 km². É o único país da América do Sul com litoral tanto no Oceano Pacífico quanto no Mar do Caribe. Ela faz fronteira com Equador, Peru, Brasil e Venezuela.',
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
              )
            ),

              Text(
              '   A sua geografia é dividida especialmente por três áreas: Andina, onde se encontra a cordilheira dos Andes, onde costumam ficar os vales mais férteis do país, também incluindo sua capital, Bogotá; As planíces costeiras, que ficam pelo mar do Caribe; e as planíces orientais, junto da Amazônia. A Colômbia também possuí diversos rios que se destacam no país como o rio Magdalena, Cauca, Amazonas, Putamayo, Caquetá e Orinoco. ',
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
              Text('❗  CLIMA  ❗',
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
              '   Na Colômbia, o verão e o inverno são estações distintas que definem o clima do país. Tratam-se, portanto, de indicadores climáticos, em grande parte independentes de meses específicos. O inverno, a estação fria, vai de abril a junho e de setembro ao início de novembro. O verão, a estação seca, vai de novembro a março e de julho a agosto.',
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