import 'package:flutter/material.dart';
import 'package:recipe_app_ui/utils/constant.dart';

// ignore: camel_case_types
class createFoodTypeCard extends StatelessWidget {
  final String imgURL;
  final String foodType;
  final String noOfRecipies;
  final VoidCallback onPress;
  const createFoodTypeCard({ Key? key, required this.imgURL,required this.foodType,required this.noOfRecipies, required this.onPress }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(padding:const EdgeInsets.all(8.0),
    child: GestureDetector(
      
      child: Card(
        elevation: 20.0,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24)
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            
            Ink.image(image: 
            NetworkImage(imgURL
            ),
            height: 200,
            width: 150,
            fit: BoxFit.cover,
            ),
            Positioned(
              bottom: 16,
              right: 16,
              left: 16,
              child: Text(noOfRecipies,style: kFoodTypeText, textAlign: TextAlign.center,)),
              Positioned(
                top: 4,
              right: 16,
              left: 16,
              child: Text(foodType ,style: kFoodTypeText, textAlign: TextAlign.center,)),
              
          ],
        ),  
      ),
      onTap: onPress,
    ),
    );
  }
}