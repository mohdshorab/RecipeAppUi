import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:recipe_app_ui/models/foodTypesSpeaker.dart';
import 'package:recipe_app_ui/utils/constant.dart';

class FoodDetails extends StatelessWidget {
  static const routName = '/foodDeatils';
  const FoodDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FoodTypeSpeaker speaker = ModalRoute.of(context)!.settings.arguments as FoodTypeSpeaker;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kAppBarColor,
        leading: const Icon(FontAwesomeIcons.bowlFood, color: Colors.black,),
        title: Text(speaker.foodName, textAlign: TextAlign.center, style: kTitleTextStyle,) ,
      ),      
      body: Container(
        color: kBodyBGColor,
        child: ListView(
          children: [
            Padding(padding: 
            const EdgeInsets.all(8.0),
            child: Card(
              elevation: 20.0,
              color: Colors.yellow.shade200,
              child: Column(
                children: [
                  Center(
                    child: Text(speaker.foodName, style: const TextStyle(fontSize: 30.0),),
                  ),
                  Center(
                    child: Image(image: NetworkImage(speaker.imgURL), height: 200, width: 200,),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                        onPressed: (){}, 
                        child: Row(
                          children: [
                            Text(speaker.likes.toString()),
                            const Icon(FontAwesomeIcons.heart),
                          ],
                        ),
                        ),
                        ElevatedButton(
                        onPressed: (){}, 
                        child: Row(
                          children: [
                            Text(speaker.likes.toString()),
                            const Icon(FontAwesomeIcons.share),
                            
                          ],
                        ),
                        )
                    ],
                  ),
                  Text('Ingredients : \n${speaker.ingredients}', style: const TextStyle( fontSize: 20.0),),
                  Text('Method : \n${speaker.instructions}', style: const TextStyle( fontSize: 20.0),),
                ],
              ),
            ),
            ),
          ],
        ),
      ),
    );
}
}