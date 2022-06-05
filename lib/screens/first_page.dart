import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:recipe_app_ui/screens/nonVeg.dart';
import 'package:recipe_app_ui/screens/vegPage.dart';
import 'package:recipe_app_ui/utils/constant.dart';
import 'package:recipe_app_ui/widgets/food_type_card.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kAppBarColor,
        leading: const Icon(FontAwesomeIcons.bowlFood,color: Colors.black,),
        title: const Text('Daana Pani', style: kTitleTextStyle,),
      ),
      body: Container(
        color: kBodyBGColor,
        child: 
        ListView(
          children: [
            Padding(padding: 
            const EdgeInsets.all(8.0),
            child: Stack(
              children: [ClipRRect(
                borderRadius: BorderRadius.circular(14.0),
                child: Image.network('https://thumbs.dreamstime.com/b/paper-bag-food-canned-tomatoes-cucumbers-bananas-yellow-background-delivery-donation-coronavirus-quarantine-copyspace-204185129.jpg',height: 100, width: double.infinity,fit: BoxFit.cover,),
                ),
                Container(
                  height: 80,
                  alignment: Alignment.center,
                  child: const Text('''
“A recipe has no soul. 
You as the cook must bring soul to the recipe.”''', textAlign: TextAlign.center, style: TextStyle(fontSize: 18.0 ,fontWeight: FontWeight.bold, color: Colors.brown),),
                )
            ]
            ),
            ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 createFoodTypeCard(imgURL: 'https://i0.wp.com/post.healthline.com/wp-content/uploads/2021/09/healthy-eating-food-sweet-potato-kale-bowl-grain-vegan-1296x728-header.jpg?w=1155&h=1528',
                  foodType: 'VEGETERIAN', 
                  noOfRecipies: '2 RECIPIES', 
                  onPress: () {
                    Get.to(VegPage());                    
                    },),
                    createFoodTypeCard(imgURL: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjmcaluKhFlM0Ap_C-JYF1K0Fnm4slKRm3rc8UCtn1I6BPKMtI4n615HSdVzkfkUQStZU&usqp=CAU',
                  foodType: 'NON - VEGETERIAN', 
                  noOfRecipies: '2 RECIPIES', 
                  onPress: () {
                    Get.to(NonVegPage());
                    },),
               ],
             ),

             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 createFoodTypeCard(imgURL: 'https://media.istockphoto.com/photos/raw-tuna-steak-and-seafood-on-wooden-tray-picture-id1156011999?b=1&k=20&m=1156011999&s=612x612&w=0&h=mTtHoieO8_Ml4yUy2NUqkqTszdhptUZ6TJqn3crWy7s=',
                  foodType: 'SEA - FOOD', 
                  noOfRecipies: '2 RECIPIES', 
                  onPress: () {
                    },),
                    createFoodTypeCard(imgURL: 'https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/02/07/15/chinese.jpg?width=1200',
                  foodType: 'CHINESE', 
                  noOfRecipies: '2 RECIPIES', 
                  onPress: () {
                    
                    },),
               ],
             ),



          ],
        ),
      ),
      
    );
  }
}